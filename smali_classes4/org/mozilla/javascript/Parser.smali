.class public Lorg/mozilla/javascript/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Parser$PerFunctionVariables;,
        Lorg/mozilla/javascript/Parser$ConditionData;,
        Lorg/mozilla/javascript/Parser$ParserException;
    }
.end annotation


# static fields
.field public static final ARGC_LIMIT:I = 0x10000

.field static final CLEAR_TI_MASK:I = 0xffff

.field private static final GET_ENTRY:I = 0x2

.field private static final METHOD_ENTRY:I = 0x8

.field private static final PROP_ENTRY:I = 0x1

.field private static final SET_ENTRY:I = 0x4

.field static final TI_AFTER_EOL:I = 0x10000

.field static final TI_CHECK_LABEL:I = 0x20000


# instance fields
.field calledByCompileFunction:Z

.field compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private currentFlaggedToken:I

.field private currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

.field private currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

.field currentScope:Lorg/mozilla/javascript/ast/Scope;

.field currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field private currentToken:I

.field private defaultUseStrictDirective:Z

.field private endFlags:I

.field private errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

.field private errorReporter:Lorg/mozilla/javascript/ErrorReporter;

.field private inDestructuringAssignment:Z

.field private inForInit:Z

.field protected inUseStrictDirective:Z

.field private labelSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/LabeledStatement;",
            ">;"
        }
    .end annotation
.end field

.field private loopAndSwitchSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mozilla/javascript/ast/Jump;",
            ">;"
        }
    .end annotation
.end field

.field private loopSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mozilla/javascript/ast/Loop;",
            ">;"
        }
    .end annotation
.end field

.field protected nestingOfFunction:I

.field private parseFinished:Z

.field private prevNameTokenLineno:I

.field private prevNameTokenStart:I

.field private prevNameTokenString:Ljava/lang/String;

.field private scannedComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mozilla/javascript/ast/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private sourceChars:[C

.field private sourceURI:Ljava/lang/String;

.field private syntaxErrorCount:I

.field private ts:Lorg/mozilla/javascript/TokenStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    .line 174
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 177
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 178
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 179
    instance-of v0, p2, Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz v0, :cond_0

    .line 180
    check-cast p2, Lorg/mozilla/javascript/ast/IdeErrorReporter;

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    .line 182
    :cond_0
    return-void
.end method

.method static synthetic access$200(Lorg/mozilla/javascript/Parser;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$202(Lorg/mozilla/javascript/Parser;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$300(Lorg/mozilla/javascript/Parser;)Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lorg/mozilla/javascript/Parser;)Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lorg/mozilla/javascript/Parser;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    return v0
.end method

.method static synthetic access$502(Lorg/mozilla/javascript/Parser;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    return p1
.end method

.method static synthetic access$600(Lorg/mozilla/javascript/Parser;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    return v0
.end method

.method static synthetic access$602(Lorg/mozilla/javascript/Parser;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    return p1
.end method

.method private addError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 282
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    .line 283
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;II)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    move v3, p5

    move-object v4, p6

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method private addExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2438
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mulExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2440
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2441
    const/16 v1, 0x15

    if-eq v2, v1, :cond_0

    const/16 v1, 0x16

    if-ne v2, v1, :cond_1

    .line 2442
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2443
    new-instance v1, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mulExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v1, v2, v0, v4, v3}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v1

    .line 2444
    goto :goto_0

    .line 2448
    :cond_1
    return-object v0
.end method

.method private addStrictWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-direct/range {p0 .. p7}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 264
    :cond_0
    return-void
.end method

.method private addWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 269
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->reportWarningAsError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-direct/range {p0 .. p7}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 277
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    move v3, p5

    move-object v4, p6

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method private andExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x6a

    .line 2322
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitOrExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 2323
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2325
    new-instance v0, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->andExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-direct {v0, v4, v1, v3, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 2327
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private argumentList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x59

    const/4 v2, 0x0

    .line 2587
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2588
    const/4 v0, 0x0

    .line 2616
    :goto_0
    return-object v0

    .line 2590
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2591
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2592
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2595
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    const/16 v3, 0x49

    if-ne v2, v3, :cond_2

    .line 2596
    const-string v2, "msg.yield.parenthesized"

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2598
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 2599
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_3

    .line 2601
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    invoke-direct {p0, v2, v3, v4}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2610
    :goto_1
    const/16 v2, 0x5a

    :try_start_2
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 2612
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2615
    const-string v1, "msg.no.paren.arg"

    invoke-direct {p0, v5, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    goto :goto_0

    .line 2608
    :cond_3
    :try_start_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 2612
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    throw v0

    .line 2603
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private arrayComprehension(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3220
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    .line 3221
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->arrayComprehensionLoop()Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3223
    :cond_0
    const/4 v1, -0x1

    .line 3224
    const/4 v0, 0x0

    .line 3225
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    const/16 v4, 0x71

    if-ne v3, v4, :cond_1

    .line 3226
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3227
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v1, v0, p2

    .line 3228
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v0

    .line 3230
    :cond_1
    const/16 v3, 0x55

    const-string v4, "msg.no.bracket.arg"

    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 3231
    new-instance v3, Lorg/mozilla/javascript/ast/ArrayComprehension;

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v4, p2

    invoke-direct {v3, p2, v4}, Lorg/mozilla/javascript/ast/ArrayComprehension;-><init>(II)V

    .line 3232
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setResult(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3233
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setLoops(Ljava/util/List;)V

    .line 3234
    if-eqz v0, :cond_2

    .line 3235
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setIfPosition(I)V

    .line 3236
    iget-object v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setFilter(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3237
    iget v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr v1, p2

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setFilterLp(I)V

    .line 3238
    iget v0, v0, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr v0, p2

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setFilterRp(I)V

    .line 3240
    :cond_2
    return-object v3
.end method

.method private arrayComprehensionLoop()Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x27

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 3246
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v2

    const/16 v4, 0x78

    if-eq v2, v4, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 3247
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v9, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3250
    new-instance v10, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    invoke-direct {v10, v9}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;-><init>(I)V

    .line 3252
    invoke-virtual {p0, v10}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 3254
    const/16 v2, 0x27

    :try_start_0
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3255
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "each"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3256
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v9

    move v8, v2

    .line 3261
    :goto_0
    const/16 v2, 0x58

    const-string v4, "msg.no.paren.for"

    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3262
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v9

    move v7, v2

    .line 3265
    :goto_1
    const/4 v2, 0x0

    .line 3266
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 3278
    const-string v4, "msg.bad.var"

    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    move-object v6, v2

    .line 3283
    :goto_2
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 3284
    const/16 v2, 0x9a

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v4, v5}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 3287
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    .line 3302
    :cond_2
    const-string v2, "msg.in.after.for.name"

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    move v4, v1

    move v5, v3

    .line 3304
    :goto_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v11

    .line 3305
    const/16 v2, 0x59

    const-string v12, "msg.no.paren.for.ctrl"

    invoke-direct {p0, v2, v12}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3306
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v9

    .line 3308
    :goto_4
    iget-object v12, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v12, v12, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int v9, v12, v9

    invoke-virtual {v10, v9}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setLength(I)V

    .line 3309
    invoke-virtual {v10, v6}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setIterator(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3310
    invoke-virtual {v10, v11}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3311
    invoke-virtual {v10, v5}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setInPosition(I)V

    .line 3312
    invoke-virtual {v10, v8}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setEachPosition(I)V

    .line 3313
    if-eq v8, v3, :cond_6

    :goto_5
    invoke-virtual {v10, v0}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setIsForEach(Z)V

    .line 3314
    invoke-virtual {v10, v7, v2}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setParens(II)V

    .line 3315
    invoke-virtual {v10, v4}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setIsForOf(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3318
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 3316
    return-object v10

    .line 3258
    :cond_3
    :try_start_1
    const-string v2, "msg.no.paren.for"

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_4
    move v8, v3

    goto :goto_0

    .line 3270
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 3271
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    move-object v6, v2

    .line 3272
    goto :goto_2

    .line 3274
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3275
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v2

    move-object v6, v2

    .line 3276
    goto :goto_2

    .line 3289
    :sswitch_2
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v9

    move v4, v1

    move v5, v2

    .line 3291
    goto :goto_3

    .line 3293
    :sswitch_3
    const-string v2, "of"

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3294
    if-eq v8, v3, :cond_5

    .line 3295
    const-string v2, "msg.invalid.for.each"

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3297
    :cond_5
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v9

    move v4, v0

    move v5, v2

    .line 3299
    goto :goto_3

    :cond_6
    move v0, v1

    .line 3313
    goto :goto_5

    .line 3318
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    throw v0

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    move v7, v3

    goto/16 :goto_1

    .line 3266
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_1
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
    .end sparse-switch

    .line 3287
    :sswitch_data_1
    .sparse-switch
        0x27 -> :sswitch_3
        0x34 -> :sswitch_2
    .end sparse-switch
.end method

.method private arrayLiteral()Lorg/mozilla/javascript/ast/AstNode;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 3155
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v2, 0x54

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 3156
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v8, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 3157
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3158
    new-instance v7, Lorg/mozilla/javascript/ast/ArrayLiteral;

    invoke-direct {v7, v8}, Lorg/mozilla/javascript/ast/ArrayLiteral;-><init>(I)V

    move v0, v1

    move v2, v3

    move v4, v5

    .line 3163
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v10

    .line 3164
    const/16 v11, 0x5a

    if-ne v10, v11, :cond_2

    .line 3165
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3166
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 3167
    if-nez v4, :cond_1

    move v4, v5

    .line 3168
    goto :goto_0

    .line 3170
    :cond_1
    new-instance v10, Lorg/mozilla/javascript/ast/EmptyExpression;

    iget-object v11, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v11, v11, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {v10, v11, v5}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3173
    :cond_2
    const/16 v11, 0x55

    if-ne v10, v11, :cond_4

    .line 3174
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3180
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 3181
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v4, :cond_3

    :goto_1
    add-int v1, v10, v5

    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->setDestructuringLength(I)V

    .line 3183
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/ArrayLiteral;->setSkipCount(I)V

    .line 3184
    if-eq v2, v3, :cond_9

    .line 3185
    invoke-direct {p0, v8, v9, v2}, Lorg/mozilla/javascript/Parser;->warnTrailingComma(ILjava/util/List;I)V

    move v1, v6

    .line 3202
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .line 3203
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/ArrayLiteral;->addElement(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_3

    :cond_3
    move v5, v1

    .line 3181
    goto :goto_1

    .line 3187
    :cond_4
    const/16 v2, 0x78

    if-ne v10, v2, :cond_5

    if-nez v4, :cond_5

    .line 3188
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 3189
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    invoke-direct {p0, v0, v8}, Lorg/mozilla/javascript/Parser;->arrayComprehension(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 3206
    :goto_4
    return-object v0

    .line 3190
    :cond_5
    if-nez v10, :cond_6

    .line 3191
    const-string v0, "msg.no.bracket.arg"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    move v1, v6

    .line 3192
    goto :goto_2

    .line 3194
    :cond_6
    if-nez v4, :cond_7

    .line 3195
    const-string v2, "msg.no.bracket.arg"

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3197
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    move v4, v1

    .line 3199
    goto/16 :goto_0

    .line 3205
    :cond_8
    sub-int v0, v1, v8

    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/ArrayLiteral;->setLength(I)V

    move-object v0, v7

    .line 3206
    goto :goto_4

    :cond_9
    move v1, v6

    goto :goto_2
.end method

.method private arrowFunction(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    .line 950
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 951
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    move v2, v0

    .line 953
    :goto_0
    new-instance v3, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-direct {v3, v2}, Lorg/mozilla/javascript/ast/FunctionNode;-><init>(I)V

    .line 954
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    .line 955
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 959
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 960
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 962
    new-instance v5, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    invoke-direct {v5, p0, v3}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 964
    :try_start_0
    instance-of v6, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v6, :cond_2

    .line 965
    const/4 v6, 0x0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/mozilla/javascript/ast/FunctionNode;->setParens(II)V

    .line 966
    check-cast p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    .line 967
    instance-of v7, v6, Lorg/mozilla/javascript/ast/EmptyExpression;

    if-nez v7, :cond_0

    .line 968
    invoke-direct {p0, v3, v6, v0, v1}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;Lorg/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Set;)V

    .line 974
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 975
    new-instance v6, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x5a

    invoke-direct {v6, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 977
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 978
    const/16 v8, 0x7b

    .line 979
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/Node;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 978
    invoke-virtual {p0, v8, v1, v0}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 980
    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 990
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    throw v0

    .line 951
    :cond_1
    const/4 v0, -0x1

    move v2, v0

    goto :goto_0

    .line 971
    :cond_2
    :try_start_1
    invoke-direct {p0, v3, p1, v0, v1}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;Lorg/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_1

    .line 983
    :cond_3
    const/16 v0, 0x17

    invoke-virtual {v3, v0, v6}, Lorg/mozilla/javascript/ast/FunctionNode;->putProp(ILjava/lang/Object;)V

    .line 986
    :cond_4
    const/4 v0, 0x4

    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/Parser;->parseFunctionBody(ILorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 987
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-virtual {v3, v2, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setEncodedSourceBounds(II)V

    .line 988
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setLength(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 990
    invoke-virtual {v5}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 993
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 994
    const-string v0, "msg.arrowfunction.generator"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 995
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    .line 1002
    :goto_3
    return-object v0

    .line 998
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setSourceName(Ljava/lang/String;)V

    .line 999
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ast/FunctionNode;->setBaseLineno(I)V

    .line 1000
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setEndLineno(I)V

    move-object v0, v3

    .line 1002
    goto :goto_3
.end method

.method private arrowFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;Lorg/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ast/FunctionNode;",
            "Lorg/mozilla/javascript/ast/AstNode;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x58

    .line 1006
    instance-of v0, p2, Lorg/mozilla/javascript/ast/ArrayLiteral;

    if-nez v0, :cond_0

    instance-of v0, p2, Lorg/mozilla/javascript/ast/ObjectLiteral;

    if-eqz v0, :cond_2

    .line 1007
    :cond_0
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1008
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1009
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v0

    .line 1010
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 1011
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    :cond_1
    :goto_0
    return-void

    .line 1012
    :cond_2
    instance-of v0, p2, Lorg/mozilla/javascript/ast/InfixExpression;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3

    move-object v0, p2

    .line 1013
    check-cast v0, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;Lorg/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Set;)V

    .line 1014
    check-cast p2, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/InfixExpression;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;Lorg/mozilla/javascript/ast/AstNode;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    .line 1015
    :cond_3
    instance-of v0, p2, Lorg/mozilla/javascript/ast/Name;

    if-eqz v0, :cond_7

    .line 1016
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1017
    check-cast p2, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 1018
    invoke-virtual {p0, v2, v0}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 1020
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v1, :cond_1

    .line 1021
    const-string v1, "eval"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "arguments"

    .line 1022
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1024
    :cond_4
    const-string v1, "msg.bad.id.strict"

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    :cond_5
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1027
    const-string v1, "msg.dup.param.strict"

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :cond_6
    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1031
    :cond_7
    const-string v0, "msg.no.parm"

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 1032
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_0
.end method

.method private assignExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2234
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    .line 2235
    const/16 v2, 0x49

    if-ne v1, v2, :cond_1

    .line 2236
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->returnOrYield(IZ)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2269
    :cond_0
    :goto_0
    return-object v0

    .line 2238
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 2239
    const/4 v2, 0x0

    .line 2240
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v3

    .line 2241
    if-ne v3, v0, :cond_5

    .line 2243
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    .line 2245
    :goto_1
    const/16 v3, 0x5b

    if-gt v3, v2, :cond_2

    const/16 v3, 0x66

    if-gt v2, v3, :cond_2

    .line 2246
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2249
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v3

    .line 2251
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2252
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2254
    new-instance v0, Lorg/mozilla/javascript/ast/Assignment;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-direct {v0, v2, v1, v5, v4}, Lorg/mozilla/javascript/ast/Assignment;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 2256
    if-eqz v3, :cond_0

    .line 2257
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/AstNode;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    goto :goto_0

    .line 2259
    :cond_2
    const/16 v3, 0x53

    if-ne v2, v3, :cond_3

    .line 2262
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    if-eqz v0, :cond_4

    .line 2263
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    move-object v0, v1

    goto :goto_0

    .line 2265
    :cond_3
    if-nez v0, :cond_4

    const/16 v0, 0xa5

    if-ne v2, v0, :cond_4

    .line 2266
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2267
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->arrowFunction(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    move v2, v3

    goto :goto_1
.end method

.method private attributeAccess()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2867
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2869
    sparse-switch v0, :sswitch_data_0

    .line 2884
    const-string v0, "msg.no.name.after.xmlAttr"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2885
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2872
    :sswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v4}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_0

    .line 2876
    :sswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const-string v2, "*"

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0, v0, v2, v3}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2877
    const-string v0, "*"

    invoke-direct {p0, v1, v0, v4}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_0

    .line 2881
    :sswitch_2
    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v1, v0, v2}, Lorg/mozilla/javascript/Parser;->xmlElemRef(ILorg/mozilla/javascript/ast/Name;I)Lorg/mozilla/javascript/ast/XmlElemRef;

    move-result-object v0

    goto :goto_0

    .line 2869
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x27 -> :sswitch_0
        0x54 -> :sswitch_2
    .end sparse-switch
.end method

.method private autoInsertSemicolon(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1246
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekFlaggedToken()I

    move-result v0

    .line 1247
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    .line 1248
    const v2, 0xffff

    and-int/2addr v2, v0

    sparse-switch v2, :sswitch_data_0

    .line 1262
    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 1264
    const-string v0, "msg.no.semi.stmt"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1270
    :goto_0
    return-void

    .line 1251
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1253
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    goto :goto_0

    .line 1259
    :sswitch_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->warnMissingSemi(II)V

    goto :goto_0

    .line 1266
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->warnMissingSemi(II)V

    goto :goto_0

    .line 1248
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_1
        0x53 -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch
.end method

.method private bitAndExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    .line 2355
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->eqExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2356
    :goto_0
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2357
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2358
    new-instance v1, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->eqExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-direct {v1, v4, v0, v3, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v1

    .line 2359
    goto :goto_0

    .line 2360
    :cond_0
    return-object v0
.end method

.method private bitOrExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x9

    .line 2333
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitXorExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2334
    :goto_0
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2335
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2336
    new-instance v1, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitXorExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-direct {v1, v4, v0, v3, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v1

    .line 2337
    goto :goto_0

    .line 2338
    :cond_0
    return-object v0
.end method

.method private bitXorExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xa

    .line 2344
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitAndExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2345
    :goto_0
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2346
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2347
    new-instance v1, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitAndExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-direct {v1, v4, v0, v3, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v1

    .line 2348
    goto :goto_0

    .line 2349
    :cond_0
    return-object v0
.end method

.method private block()Lorg/mozilla/javascript/ast/AstNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1886
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x56

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1887
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1888
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1889
    new-instance v1, Lorg/mozilla/javascript/ast/Scope;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 1890
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/Scope;->setLineno(I)V

    .line 1891
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 1893
    :try_start_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->statements(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 1894
    const/16 v2, 0x57

    const-string v3, "msg.no.brace.block"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1895
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/Scope;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1898
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 1896
    return-object v1

    .line 1898
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    throw v0
.end method

.method private breakStatement()Lorg/mozilla/javascript/ast/BreakStatement;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1699
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1700
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1701
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1703
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v1

    const/16 v3, 0x27

    if-ne v1, v3, :cond_6

    .line 1704
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    .line 1705
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v1

    move v3, v1

    move-object v1, v0

    .line 1709
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->matchJumpLabelName()Lorg/mozilla/javascript/ast/LabeledStatement;

    move-result-object v0

    .line 1711
    if-nez v0, :cond_4

    move-object v0, v2

    .line 1713
    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 1714
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 1715
    :cond_1
    if-nez v1, :cond_2

    .line 1716
    const-string v2, "msg.bad.break"

    sub-int v6, v3, v5

    invoke-virtual {p0, v2, v5, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 1723
    :cond_2
    :goto_2
    new-instance v2, Lorg/mozilla/javascript/ast/BreakStatement;

    sub-int/2addr v3, v5

    invoke-direct {v2, v5, v3}, Lorg/mozilla/javascript/ast/BreakStatement;-><init>(II)V

    .line 1724
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/BreakStatement;->setBreakLabel(Lorg/mozilla/javascript/ast/Name;)V

    .line 1726
    if-eqz v0, :cond_3

    .line 1727
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/BreakStatement;->setBreakTarget(Lorg/mozilla/javascript/ast/Jump;)V

    .line 1728
    :cond_3
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/ast/BreakStatement;->setLineno(I)V

    .line 1729
    return-object v2

    .line 1711
    :cond_4
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lorg/mozilla/javascript/ast/Label;

    move-result-object v0

    goto :goto_1

    .line 1719
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    goto :goto_2

    :cond_6
    move-object v1, v2

    move v3, v0

    goto :goto_0
.end method

.method private checkBadIncDec(Lorg/mozilla/javascript/ast/UnaryExpression;)V
    .locals 2

    .prologue
    .line 3721
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getOperand()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->removeParens(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 3722
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    .line 3723
    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    const/16 v1, 0x44

    if-eq v0, v1, :cond_0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    .line 3728
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getType()I

    move-result v0

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_1

    const-string v0, "msg.bad.incr"

    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3731
    :cond_0
    return-void

    .line 3728
    :cond_1
    const-string v0, "msg.bad.decr"

    goto :goto_0
.end method

.method private checkCallRequiresActivation(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 2

    .prologue
    .line 3707
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const-string v1, "eval"

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    .line 3708
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3709
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    const-string v0, "eval"

    check-cast p1, Lorg/mozilla/javascript/ast/PropertyGet;

    .line 3710
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3711
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 3712
    :cond_2
    return-void
.end method

.method private codeBug()Ljava/lang/RuntimeException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 4180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ts.cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->cursor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts.tokenBeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private condExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2275
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->orExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 2276
    const/16 v0, 0x67

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2277
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2278
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v0, -0x1

    .line 2284
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2285
    const/4 v5, 0x0

    iput-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2288
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 2290
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2292
    const/16 v1, 0x68

    const-string v6, "msg.no.colon.cond"

    invoke-direct {p0, v1, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2293
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2294
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    .line 2295
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v7

    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v1

    sub-int v8, v1, v7

    .line 2296
    new-instance v1, Lorg/mozilla/javascript/ast/ConditionalExpression;

    invoke-direct {v1, v7, v8}, Lorg/mozilla/javascript/ast/ConditionalExpression;-><init>(II)V

    .line 2297
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setLineno(I)V

    .line 2298
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setTestExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2299
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setTrueExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2300
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setFalseExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2301
    sub-int v2, v4, v7

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setQuestionMarkPosition(I)V

    .line 2302
    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setColonPosition(I)V

    move-object v0, v1

    .line 2305
    :goto_0
    return-object v0

    .line 2290
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    throw v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private condition()Lorg/mozilla/javascript/Parser$ConditionData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1073
    new-instance v0, Lorg/mozilla/javascript/Parser$ConditionData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser$ConditionData;-><init>(Lorg/mozilla/javascript/Parser$1;)V

    .line 1075
    const/16 v1, 0x58

    const-string v2, "msg.no.paren.cond"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iput v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    .line 1078
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 1080
    const/16 v1, 0x59

    const-string v2, "msg.no.paren.after.cond"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1081
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iput v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    .line 1085
    :cond_1
    iget-object v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    instance-of v1, v1, Lorg/mozilla/javascript/ast/Assignment;

    if-eqz v1, :cond_2

    .line 1086
    const-string v1, "msg.equal.as.assign"

    const-string v2, ""

    iget-object v3, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 1087
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v3

    iget-object v4, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 1088
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v4

    .line 1086
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1090
    :cond_2
    return-object v0
.end method

.method private consumeToken()V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 429
    return-void
.end method

.method private continueStatement()Lorg/mozilla/javascript/ast/ContinueStatement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1735
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1736
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1737
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1739
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v1

    const/16 v3, 0x27

    if-ne v1, v3, :cond_8

    .line 1740
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    .line 1741
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v1

    move v3, v1

    move-object v1, v0

    .line 1745
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->matchJumpLabelName()Lorg/mozilla/javascript/ast/LabeledStatement;

    move-result-object v0

    .line 1747
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 1748
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1749
    :cond_1
    const-string v0, "msg.continue.outside"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1760
    :cond_2
    :goto_1
    new-instance v0, Lorg/mozilla/javascript/ast/ContinueStatement;

    sub-int/2addr v3, v5

    invoke-direct {v0, v5, v3}, Lorg/mozilla/javascript/ast/ContinueStatement;-><init>(II)V

    .line 1761
    if-eqz v2, :cond_3

    .line 1762
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/ContinueStatement;->setTarget(Lorg/mozilla/javascript/ast/Loop;)V

    .line 1763
    :cond_3
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ContinueStatement;->setLabel(Lorg/mozilla/javascript/ast/Name;)V

    .line 1764
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ast/ContinueStatement;->setLineno(I)V

    .line 1765
    return-object v0

    .line 1751
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Loop;

    move-object v2, v0

    goto :goto_1

    .line 1754
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    instance-of v6, v6, Lorg/mozilla/javascript/ast/Loop;

    if-nez v6, :cond_7

    .line 1755
    :cond_6
    const-string v6, "msg.continue.nonloop"

    sub-int v7, v3, v5

    invoke-virtual {p0, v6, v5, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 1757
    :cond_7
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Loop;

    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v1, v2

    move v3, v0

    goto :goto_0
.end method

.method private createNameNode()Lorg/mozilla/javascript/ast/Name;
    .locals 2

    .prologue
    .line 3629
    const/4 v0, 0x0

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    return-object v0
.end method

.method private createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 3640
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3641
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    .line 3642
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 3643
    const-string v3, ""

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3644
    iget v2, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 3645
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 3646
    iget v0, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 3647
    iput v5, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 3648
    const-string v3, ""

    iput-object v3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 3649
    iput v5, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    :cond_0
    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 3651
    if-nez v0, :cond_1

    .line 3652
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3653
    const-string v0, ""

    .line 3658
    :cond_1
    :goto_0
    new-instance v3, Lorg/mozilla/javascript/ast/Name;

    invoke-direct {v3, v2, v0}, Lorg/mozilla/javascript/ast/Name;-><init>(ILjava/lang/String;)V

    .line 3659
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/Name;->setLineno(I)V

    .line 3660
    if-eqz p1, :cond_2

    .line 3661
    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    .line 3663
    :cond_2
    return-object v3

    .line 3655
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_0
.end method

.method private createStringLiteral()Lorg/mozilla/javascript/ast/StringLiteral;
    .locals 3

    .prologue
    .line 3667
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 3668
    new-instance v2, Lorg/mozilla/javascript/ast/StringLiteral;

    sub-int/2addr v1, v0

    invoke-direct {v2, v0, v1}, Lorg/mozilla/javascript/ast/StringLiteral;-><init>(II)V

    .line 3669
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/StringLiteral;->setLineno(I)V

    .line 3670
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/StringLiteral;->setValue(Ljava/lang/String;)V

    .line 3671
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getQuoteChar()C

    move-result v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/StringLiteral;->setQuoteCharacter(C)V

    .line 3672
    return-object v2
.end method

.method private defaultXmlNamespace()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x27

    .line 1905
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x75

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1906
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1907
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 1908
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 1909
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1911
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "xml"

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1912
    :cond_1
    const-string v2, "msg.bad.namespace"

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1914
    :cond_2
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "namespace"

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1915
    :cond_3
    const-string v2, "msg.bad.namespace"

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1917
    :cond_4
    const/16 v2, 0x5b

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1918
    const-string v2, "msg.bad.namespace"

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1921
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 1922
    new-instance v3, Lorg/mozilla/javascript/ast/UnaryExpression;

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v3, v1, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(II)V

    .line 1923
    const/16 v1, 0x4b

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/UnaryExpression;->setOperator(I)V

    .line 1924
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/UnaryExpression;->setOperand(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1925
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/UnaryExpression;->setLineno(I)V

    .line 1927
    new-instance v0, Lorg/mozilla/javascript/ast/ExpressionStatement;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 1928
    return-object v0
.end method

.method private destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/mozilla/javascript/Parser$ParserException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2978
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 2979
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->primaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2981
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 2979
    return-object v0

    .line 2981
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    throw v0
.end method

.method private doLoop()Lorg/mozilla/javascript/ast/DoLoop;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1393
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x77

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1394
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1395
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1396
    new-instance v2, Lorg/mozilla/javascript/ast/DoLoop;

    invoke-direct {v2, v1}, Lorg/mozilla/javascript/ast/DoLoop;-><init>(I)V

    .line 1397
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/DoLoop;->setLineno(I)V

    .line 1398
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->enterLoop(Lorg/mozilla/javascript/ast/Loop;)V

    .line 1400
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 1401
    const/16 v0, 0x76

    const-string v4, "msg.no.while.do"

    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1402
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/DoLoop;->setWhilePosition(I)V

    .line 1403
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v0

    .line 1404
    iget-object v4, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/ast/DoLoop;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1405
    iget v4, v0, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr v4, v1

    iget v0, v0, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr v0, v1

    invoke-virtual {v2, v4, v0}, Lorg/mozilla/javascript/ast/DoLoop;->setParens(II)V

    .line 1406
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    .line 1407
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/DoLoop;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1409
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 1414
    const/16 v3, 0x53

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1415
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1417
    :cond_1
    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/DoLoop;->setLength(I)V

    .line 1418
    return-object v2

    .line 1409
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    throw v0
.end method

.method private enterLoop(Lorg/mozilla/javascript/ast/Loop;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 525
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    if-nez v0, :cond_1

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 528
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 530
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->setStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 532
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lorg/mozilla/javascript/ast/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Label;->setLoop(Lorg/mozilla/javascript/ast/Jump;)V

    .line 537
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getPosition()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/Loop;->setRelative(I)V

    .line 539
    :cond_2
    return-void
.end method

.method private enterSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 553
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    return-void
.end method

.method private eqExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2366
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->relExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2368
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2369
    sparse-switch v1, :sswitch_data_0

    .line 2388
    return-object v0

    .line 2374
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2376
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v2

    const/16 v4, 0x78

    if-ne v2, v4, :cond_1

    .line 2378
    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 2379
    const/16 v1, 0x2e

    move v2, v1

    .line 2383
    :goto_1
    new-instance v1, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->relExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v1, v2, v0, v4, v3}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v1

    .line 2384
    goto :goto_0

    .line 2380
    :cond_0
    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 2381
    const/16 v1, 0x2f

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_1

    .line 2369
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method private exitLoop()V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Loop;

    .line 543
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 544
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Loop;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 545
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Loop;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Loop;->setRelative(I)V

    .line 547
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 548
    return-void
.end method

.method private exitSwitch()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 558
    return-void
.end method

.method private expr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x5a

    .line 2217
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2218
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v2

    .line 2219
    :goto_0
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2220
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2221
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2222
    const-string v1, "msg.no.side.effects"

    const-string v4, ""

    .line 2223
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v5

    sub-int/2addr v5, v2

    .line 2222
    invoke-virtual {p0, v1, v4, v2, v5}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2224
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_1

    .line 2225
    const-string v1, "msg.yield.parenthesized"

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2226
    :cond_1
    new-instance v1, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v1, v6, v0, v4, v3}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v1

    .line 2227
    goto :goto_0

    .line 2228
    :cond_2
    return-object v0
.end method

.method private forLoop()Lorg/mozilla/javascript/ast/Loop;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1424
    move-object/from16 v0, p0

    iget v1, v0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v2, 0x78

    if-eq v1, v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1425
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1426
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v12, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v13, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1427
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1428
    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v2, -0x1

    const/4 v1, -0x1

    .line 1431
    const/4 v3, 0x0

    .line 1434
    new-instance v14, Lorg/mozilla/javascript/ast/Scope;

    invoke-direct {v14}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    .line 1435
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 1438
    const/16 v9, 0x27

    :try_start_0
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1439
    const-string v9, "each"

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v10}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1440
    const/4 v8, 0x1

    .line 1441
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v4, v12

    move v10, v4

    move v11, v8

    .line 1447
    :goto_0
    const/16 v4, 0x58

    const-string v8, "msg.no.paren.for"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1448
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v12

    move v9, v2

    .line 1449
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    .line 1451
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/Parser;->forLoopInit(I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 1452
    const/16 v4, 0x34

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1453
    const/4 v7, 0x1

    .line 1454
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v5, v4, v12

    .line 1455
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    .line 1481
    :goto_2
    const/16 v4, 0x59

    const-string v15, "msg.no.paren.for.ctrl"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1482
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v12

    move v4, v1

    .line 1484
    :goto_3
    if-nez v8, :cond_1

    if-eqz v7, :cond_b

    .line 1485
    :cond_1
    new-instance v3, Lorg/mozilla/javascript/ast/ForInLoop;

    invoke-direct {v3, v12}, Lorg/mozilla/javascript/ast/ForInLoop;-><init>(I)V

    .line 1486
    instance-of v1, v2, Lorg/mozilla/javascript/ast/VariableDeclaration;

    if-eqz v1, :cond_2

    .line 1488
    move-object v0, v2

    check-cast v0, Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getVariables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_2

    .line 1489
    const-string v1, "msg.mult.index"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1492
    :cond_2
    if-eqz v7, :cond_3

    if-eqz v11, :cond_3

    .line 1493
    const-string v1, "msg.invalid.for.each"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1495
    :cond_3
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/ForInLoop;->setIterator(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1496
    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/ast/ForInLoop;->setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1497
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/ast/ForInLoop;->setInPosition(I)V

    .line 1498
    invoke-virtual {v3, v11}, Lorg/mozilla/javascript/ast/ForInLoop;->setIsForEach(Z)V

    .line 1499
    invoke-virtual {v3, v10}, Lorg/mozilla/javascript/ast/ForInLoop;->setEachPosition(I)V

    .line 1500
    invoke-virtual {v3, v7}, Lorg/mozilla/javascript/ast/ForInLoop;->setIsForOf(Z)V

    move-object v1, v3

    .line 1511
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/Scope;->replaceWith(Lorg/mozilla/javascript/ast/Scope;)V

    .line 1512
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 1517
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser;->enterLoop(Lorg/mozilla/javascript/ast/Loop;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1519
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 1520
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/Loop;->setLength(I)V

    .line 1521
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/Loop;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1523
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1527
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-ne v2, v14, :cond_4

    .line 1528
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 1531
    :cond_4
    invoke-virtual {v1, v9, v4}, Lorg/mozilla/javascript/ast/Loop;->setParens(II)V

    .line 1532
    invoke-virtual {v1, v13}, Lorg/mozilla/javascript/ast/Loop;->setLineno(I)V

    .line 1533
    return-object v1

    .line 1443
    :cond_5
    :try_start_3
    const-string v9, "msg.no.paren.for"

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_6
    move v10, v4

    move v11, v8

    goto/16 :goto_0

    .line 1456
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v4

    const/16 v8, 0xc8

    if-lt v4, v8, :cond_8

    const/16 v4, 0x27

    .line 1457
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "of"

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v8}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1458
    const/4 v6, 0x1

    .line 1459
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v5, v4, v12

    .line 1460
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    goto/16 :goto_2

    .line 1462
    :cond_8
    const/16 v3, 0x53

    const-string v4, "msg.no.semi.for"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1463
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    const/16 v4, 0x53

    if-ne v3, v4, :cond_9

    .line 1465
    new-instance v4, Lorg/mozilla/javascript/ast/EmptyExpression;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v8, 0x1

    invoke-direct {v4, v3, v8}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 1466
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 1471
    :goto_5
    const/16 v3, 0x53

    const-string v8, "msg.no.semi.for.cond"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1472
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v8, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1473
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    const/16 v15, 0x59

    if-ne v3, v15, :cond_a

    .line 1474
    new-instance v3, Lorg/mozilla/javascript/ast/EmptyExpression;

    const/4 v15, 0x1

    invoke-direct {v3, v8, v15}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 1475
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v8, v8, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v3, v8}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    goto/16 :goto_2

    .line 1468
    :cond_9
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    goto :goto_5

    .line 1477
    :cond_a
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    goto/16 :goto_2

    .line 1503
    :cond_b
    new-instance v1, Lorg/mozilla/javascript/ast/ForLoop;

    invoke-direct {v1, v12}, Lorg/mozilla/javascript/ast/ForLoop;-><init>(I)V

    .line 1504
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/ForLoop;->setInitializer(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1505
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/ast/ForLoop;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1506
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/ForLoop;->setIncrement(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 1527
    :catchall_0
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-ne v2, v14, :cond_c

    .line 1528
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    :cond_c
    throw v1

    .line 1523
    :catchall_1
    move-exception v1

    :try_start_4
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    move v4, v1

    goto/16 :goto_3

    :cond_e
    move v9, v2

    goto/16 :goto_1
.end method

.method private forLoopInit(I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1538
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 1540
    const/16 v0, 0x53

    if-ne p1, v0, :cond_0

    .line 1541
    new-instance v0, Lorg/mozilla/javascript/ast/EmptyExpression;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 1542
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1552
    :goto_0
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 1550
    return-object v0

    .line 1543
    :cond_0
    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9a

    if-ne p1, v0, :cond_2

    .line 1544
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1545
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-result-object v0

    goto :goto_0

    .line 1547
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 1548
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1552
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    throw v0
.end method

.method private function(I)Lorg/mozilla/javascript/ast/FunctionNode;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/16 v8, 0x58

    .line 850
    .line 851
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 852
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 856
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 857
    const/4 v0, 0x1

    const/16 v2, 0x27

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    .line 858
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v2, :cond_1

    .line 859
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 860
    const-string v4, "eval"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "arguments"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 861
    :cond_0
    const-string v4, "msg.bad.id.strict"

    invoke-virtual {p0, v4, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    :cond_1
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 865
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowMemberExprAsFunctionName()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 868
    invoke-direct {p0, v9, v0}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 870
    :goto_0
    const-string v2, "msg.no.paren.parms"

    invoke-direct {p0, v8, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 883
    :goto_1
    iget v2, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    if-ne v2, v8, :cond_9

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    move v4, v2

    .line 885
    :goto_2
    if-eqz v0, :cond_c

    move v2, v3

    .line 889
    :goto_3
    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_2

    .line 890
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 892
    const/16 v2, 0x6e

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 895
    :cond_2
    new-instance v3, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-direct {v3, v7, v1}, Lorg/mozilla/javascript/ast/FunctionNode;-><init>(ILorg/mozilla/javascript/ast/Name;)V

    .line 896
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    .line 897
    if-eq v4, v5, :cond_3

    .line 898
    sub-int v2, v4, v7

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->setLp(I)V

    .line 900
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 902
    new-instance v4, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    invoke-direct {v4, p0, v3}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 904
    :try_start_0
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->parseFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 905
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/Parser;->parseFunctionBody(ILorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 906
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-virtual {v3, v7, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->setEncodedSourceBounds(II)V

    .line 907
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->setLength(I)V

    .line 909
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 910
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/AstNode;->hasConsistentReturnUsage()Z

    move-result v2

    if-nez v2, :cond_4

    .line 911
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result v2

    if-lez v2, :cond_a

    const-string v2, "msg.no.return.value"

    .line 914
    :goto_4
    if-nez v1, :cond_b

    const-string v1, ""

    :goto_5
    invoke-virtual {p0, v2, v1}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    :cond_4
    invoke-virtual {v4}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 920
    if-eqz v0, :cond_5

    .line 922
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 923
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setMemberExprNode(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 935
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setSourceName(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/ast/FunctionNode;->setBaseLineno(I)V

    .line 937
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setEndLineno(I)V

    .line 943
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 944
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 946
    :cond_6
    return-object v3

    .line 872
    :cond_7
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    goto/16 :goto_1

    .line 875
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowMemberExprAsFunctionName()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 879
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 881
    :goto_6
    const-string v2, "msg.no.paren.parms"

    invoke-direct {p0, v8, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    goto/16 :goto_1

    :cond_9
    move v4, v5

    .line 883
    goto/16 :goto_2

    .line 911
    :cond_a
    :try_start_1
    const-string v2, "msg.anon.no.return.value"

    goto :goto_4

    .line 914
    :cond_b
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_5

    .line 917
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    throw v0

    :cond_c
    move v2, p1

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto :goto_6

    :cond_e
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_0

    :cond_f
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_1
.end method

.method private generatorExpression(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3325
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0
.end method

.method private generatorExpression(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3334
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    .line 3335
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->generatorExpressionLoop()Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3337
    :cond_0
    const/4 v1, -0x1

    .line 3338
    const/4 v0, 0x0

    .line 3339
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    const/16 v4, 0x71

    if-ne v3, v4, :cond_1

    .line 3340
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3341
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v1, v0, p2

    .line 3342
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v0

    .line 3344
    :cond_1
    if-nez p3, :cond_2

    .line 3345
    const/16 v3, 0x59

    const-string v4, "msg.no.paren.let"

    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 3347
    :cond_2
    new-instance v3, Lorg/mozilla/javascript/ast/GeneratorExpression;

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v4, p2

    invoke-direct {v3, p2, v4}, Lorg/mozilla/javascript/ast/GeneratorExpression;-><init>(II)V

    .line 3348
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setResult(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3349
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setLoops(Ljava/util/List;)V

    .line 3350
    if-eqz v0, :cond_3

    .line 3351
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setIfPosition(I)V

    .line 3352
    iget-object v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setFilter(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3353
    iget v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr v1, p2

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setFilterLp(I)V

    .line 3354
    iget v0, v0, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr v0, p2

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setFilterRp(I)V

    .line 3356
    :cond_3
    return-object v3
.end method

.method private generatorExpressionLoop()Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 3362
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v1

    const/16 v2, 0x78

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 3363
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3365
    new-instance v5, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    invoke-direct {v5, v4}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;-><init>(I)V

    .line 3367
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 3369
    const/16 v1, 0x58

    :try_start_0
    const-string v2, "msg.no.paren.for"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3370
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v4

    move v3, v1

    .line 3373
    :goto_0
    const/4 v1, 0x0

    .line 3374
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 3386
    const-string v2, "msg.bad.var"

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    move-object v2, v1

    .line 3391
    :goto_1
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v1

    const/16 v6, 0x27

    if-ne v1, v6, :cond_1

    .line 3392
    const/16 v1, 0x9a

    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v6}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {p0, v1, v6, v7}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 3395
    :cond_1
    const/16 v1, 0x34

    const-string v6, "msg.in.after.for.name"

    invoke-direct {p0, v1, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3396
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v4

    .line 3397
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    .line 3398
    const/16 v7, 0x59

    const-string v8, "msg.no.paren.for.ctrl"

    invoke-direct {p0, v7, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3399
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v4

    .line 3401
    :cond_2
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int v4, v7, v4

    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setLength(I)V

    .line 3402
    invoke-virtual {v5, v2}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setIterator(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3403
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3404
    invoke-virtual {v5, v1}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setInPosition(I)V

    .line 3405
    invoke-virtual {v5, v3, v0}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setParens(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3408
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 3406
    return-object v5

    .line 3378
    :sswitch_0
    :try_start_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 3379
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    move-object v2, v1

    .line 3380
    goto :goto_1

    .line 3382
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3383
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v2, v1

    .line 3384
    goto :goto_1

    .line 3408
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    throw v0

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v3, v0

    goto :goto_0

    .line 3374
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_1
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
    .end sparse-switch
.end method

.method private getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    .line 354
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    .line 355
    return-object v0
.end method

.method private getDirective(Lorg/mozilla/javascript/ast/AstNode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 774
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    if-eqz v0, :cond_0

    .line 775
    check-cast p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ExpressionStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 776
    instance-of v1, v0, Lorg/mozilla/javascript/ast/StringLiteral;

    if-eqz v1, :cond_0

    .line 777
    check-cast v0, Lorg/mozilla/javascript/ast/StringLiteral;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 780
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getNumberOfEols(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ltz v1, :cond_1

    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 363
    add-int/lit8 v0, v0, 0x1

    .line 361
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 366
    :cond_1
    return v0
.end method

.method private ifStatement()Lorg/mozilla/javascript/ast/IfStatement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1275
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x71

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1276
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1277
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const/4 v0, -0x1

    .line 1278
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v6

    .line 1279
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    const/4 v1, 0x0

    .line 1280
    const/16 v3, 0x72

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1281
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v4

    .line 1282
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    move v3, v0

    .line 1284
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    .line 1285
    new-instance v7, Lorg/mozilla/javascript/ast/IfStatement;

    sub-int/2addr v0, v4

    invoke-direct {v7, v4, v0}, Lorg/mozilla/javascript/ast/IfStatement;-><init>(II)V

    .line 1286
    iget-object v0, v6, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/IfStatement;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1287
    iget v0, v6, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr v0, v4

    iget v6, v6, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int v4, v6, v4

    invoke-virtual {v7, v0, v4}, Lorg/mozilla/javascript/ast/IfStatement;->setParens(II)V

    .line 1288
    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/ast/IfStatement;->setThenPart(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1289
    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/ast/IfStatement;->setElsePart(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1290
    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/ast/IfStatement;->setElsePosition(I)V

    .line 1291
    invoke-virtual {v7, v5}, Lorg/mozilla/javascript/ast/IfStatement;->setLineno(I)V

    .line 1292
    return-object v7

    :cond_1
    move-object v0, v2

    .line 1284
    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_0
.end method

.method private let(ZI)Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2106
    new-instance v0, Lorg/mozilla/javascript/ast/LetNode;

    invoke-direct {v0, p2}, Lorg/mozilla/javascript/ast/LetNode;-><init>(I)V

    .line 2107
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setLineno(I)V

    .line 2108
    const/16 v1, 0x58

    const-string v2, "msg.no.paren.after.let"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2109
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setLp(I)V

    .line 2110
    :cond_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 2112
    const/16 v1, 0x9a

    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0, v1, v2, p1}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-result-object v1

    .line 2113
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setVariables(Lorg/mozilla/javascript/ast/VariableDeclaration;)V

    .line 2114
    const/16 v1, 0x59

    const-string v2, "msg.no.paren.let"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2115
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setRp(I)V

    .line 2117
    :cond_1
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x56

    if-ne v1, v2, :cond_3

    .line 2119
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2120
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2121
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statements()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 2122
    const/16 v3, 0x57

    const-string v4, "msg.no.curly.let"

    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 2123
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int v1, v3, v1

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 2124
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setLength(I)V

    .line 2125
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/LetNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2126
    const/16 v1, 0x9a

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setType(I)Lorg/mozilla/javascript/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2141
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 2143
    :goto_0
    return-object v0

    .line 2129
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 2130
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/LetNode;->setLength(I)V

    .line 2131
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2132
    if-eqz p1, :cond_2

    .line 2134
    new-instance v1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .line 2135
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 2136
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LetNode;->getLineno()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/ExpressionStatement;->setLineno(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2141
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    move-object v0, v1

    .line 2137
    goto :goto_0

    .line 2135
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 2141
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    throw v0
.end method

.method private letStatement()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x9a

    const/4 v4, 0x1

    .line 1799
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    if-eq v0, v5, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1800
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1801
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1803
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    const/16 v3, 0x58

    if-ne v2, v3, :cond_1

    .line 1804
    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/Parser;->let(ZI)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 1808
    :goto_0
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 1809
    return-object v0

    .line 1806
    :cond_1
    invoke-direct {p0, v5, v0, v4}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-result-object v0

    goto :goto_0
.end method

.method private lineBeginningFor(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3764
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->sourceChars:[C

    if-nez v1, :cond_1

    .line 3765
    const/4 v0, -0x1

    .line 3780
    :cond_0
    :goto_0
    return v0

    .line 3767
    :cond_1
    if-lez p1, :cond_0

    .line 3770
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->sourceChars:[C

    .line 3771
    array-length v2, v1

    if-lt p1, v2, :cond_2

    .line 3772
    array-length v2, v1

    add-int/lit8 p1, v2, -0x1

    .line 3774
    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 3775
    aget-char v2, v1, p1

    .line 3776
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3777
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method private makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;
    .locals 4

    .prologue
    .line 3734
    new-instance v0, Lorg/mozilla/javascript/ast/ErrorNode;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/ast/ErrorNode;-><init>(II)V

    .line 3735
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ErrorNode;->setLineno(I)V

    .line 3736
    return-object v0
.end method

.method private matchJumpLabelName()Lorg/mozilla/javascript/ast/LabeledStatement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1681
    const/4 v0, 0x0

    .line 1683
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_1

    .line 1684
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1685
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1686
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 1688
    :cond_0
    if-nez v0, :cond_1

    .line 1689
    const-string v1, "msg.undef.label"

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1693
    :cond_1
    return-object v0
.end method

.method private matchToken(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 451
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 452
    const/4 v0, 0x0

    .line 455
    :goto_0
    return v0

    .line 454
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 455
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2627
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2630
    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    .line 2631
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->primaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2666
    :goto_0
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 2667
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2668
    return-object v0

    .line 2633
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2634
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2635
    new-instance v1, Lorg/mozilla/javascript/ast/NewExpression;

    invoke-direct {v1, v3}, Lorg/mozilla/javascript/ast/NewExpression;-><init>(I)V

    .line 2637
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 2638
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    .line 2639
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/ast/NewExpression;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2642
    const/16 v4, 0x58

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2643
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2644
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->argumentList()Ljava/util/List;

    move-result-object v5

    .line 2645
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v6, 0x10000

    if-le v0, v6, :cond_1

    .line 2646
    const-string v0, "msg.too.many.constructor.args"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2647
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2648
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2649
    if-eqz v5, :cond_2

    .line 2650
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/ast/NewExpression;->setArguments(Ljava/util/List;)V

    .line 2651
    :cond_2
    sub-int/2addr v4, v3

    sub-int v5, v6, v3

    invoke-virtual {v1, v4, v5}, Lorg/mozilla/javascript/ast/NewExpression;->setParens(II)V

    .line 2658
    :cond_3
    const/16 v4, 0x56

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2659
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objectLiteral()Lorg/mozilla/javascript/ast/ObjectLiteral;

    move-result-object v4

    .line 2660
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    .line 2661
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/ast/NewExpression;->setInitializer(Lorg/mozilla/javascript/ast/ObjectLiteral;)V

    .line 2663
    :cond_4
    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/NewExpression;->setLength(I)V

    move-object v0, v1

    .line 2664
    goto :goto_0
.end method

.method private memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 2682
    if-nez p2, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 2683
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v4

    .line 2687
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 2688
    sparse-switch v0, :sswitch_data_0

    .line 2761
    :cond_1
    return-object p2

    .line 2691
    :sswitch_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2692
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/Parser;->propertyAccess(ILorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2693
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    :goto_1
    move-object p2, v0

    .line 2760
    goto :goto_0

    .line 2697
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2698
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2699
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2700
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 2701
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 2702
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v7

    .line 2703
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    .line 2704
    const/16 v1, 0x59

    const-string v2, "msg.no.paren"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2705
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2706
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    move v2, v1

    move v1, v0

    .line 2708
    :goto_2
    new-instance v0, Lorg/mozilla/javascript/ast/XmlDotQuery;

    sub-int/2addr v1, v4

    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/ast/XmlDotQuery;-><init>(II)V

    .line 2709
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2710
    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2711
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setOperatorPosition(I)V

    .line 2712
    sub-int v1, v2, v4

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setRp(I)V

    .line 2713
    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setLineno(I)V

    goto :goto_1

    .line 2718
    :sswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2719
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2720
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2721
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v7

    .line 2722
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    .line 2723
    const/16 v1, 0x55

    const-string v2, "msg.no.bracket.index"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2724
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2725
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    move v2, v1

    move v1, v0

    .line 2727
    :goto_3
    new-instance v0, Lorg/mozilla/javascript/ast/ElementGet;

    sub-int/2addr v2, v4

    invoke-direct {v0, v4, v2}, Lorg/mozilla/javascript/ast/ElementGet;-><init>(II)V

    .line 2728
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/ElementGet;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2729
    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/ast/ElementGet;->setElement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2730
    invoke-virtual {v0, v5, v1}, Lorg/mozilla/javascript/ast/ElementGet;->setParens(II)V

    .line 2731
    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ast/ElementGet;->setLineno(I)V

    goto :goto_1

    .line 2736
    :sswitch_3
    if-eqz p1, :cond_1

    .line 2739
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2740
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2741
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/Parser;->checkCallRequiresActivation(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2742
    new-instance v0, Lorg/mozilla/javascript/ast/FunctionCall;

    invoke-direct {v0, v4}, Lorg/mozilla/javascript/ast/FunctionCall;-><init>(I)V

    .line 2743
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/FunctionCall;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2746
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/FunctionCall;->setLineno(I)V

    .line 2747
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/FunctionCall;->setLp(I)V

    .line 2748
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->argumentList()Ljava/util/List;

    move-result-object v1

    .line 2749
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v5, 0x10000

    if-le v2, v5, :cond_2

    .line 2750
    const-string v2, "msg.too.many.function.args"

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2751
    :cond_2
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/FunctionCall;->setArguments(Ljava/util/List;)V

    .line 2752
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/FunctionCall;->setRp(I)V

    .line 2753
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/FunctionCall;->setLength(I)V

    goto/16 :goto_1

    :cond_3
    move v1, v3

    move v2, v0

    goto :goto_3

    :cond_4
    move v1, v0

    move v2, v3

    goto/16 :goto_2

    .line 2688
    :sswitch_data_0
    .sparse-switch
        0x54 -> :sswitch_2
        0x58 -> :sswitch_3
        0x6d -> :sswitch_0
        0x90 -> :sswitch_0
        0x93 -> :sswitch_1
    .end sparse-switch
.end method

.method private methodDefinition(ILorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3600
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    .line 3602
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    .line 3603
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3604
    const-string v1, "msg.bad.prop"

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3606
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/ast/ObjectProperty;

    invoke-direct {v1, p1}, Lorg/mozilla/javascript/ast/ObjectProperty;-><init>(I)V

    .line 3607
    sparse-switch p3, :sswitch_data_0

    .line 3621
    :goto_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v2

    .line 3622
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/ast/ObjectProperty;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3623
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3624
    sub-int v0, v2, p1

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->setLength(I)V

    .line 3625
    return-object v1

    .line 3609
    :sswitch_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ObjectProperty;->setIsGetterMethod()V

    .line 3610
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionIsGetterMethod()V

    goto :goto_0

    .line 3613
    :sswitch_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ObjectProperty;->setIsSetterMethod()V

    .line 3614
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionIsSetterMethod()V

    goto :goto_0

    .line 3617
    :sswitch_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ObjectProperty;->setIsNormalMethod()V

    .line 3618
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionIsNormalMethod()V

    goto :goto_0

    .line 3607
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private mulExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2454
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2456
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2457
    packed-switch v2, :pswitch_data_0

    .line 2467
    return-object v0

    .line 2461
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2462
    new-instance v1, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v1, v2, v0, v4, v3}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v1

    .line 2463
    goto :goto_0

    .line 2457
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private mustHaveXML()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    const-string v0, "msg.XML.not.available"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 495
    :cond_0
    return-void
.end method

.method private mustMatchToken(ILjava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method private mustMatchToken(ILjava/lang/String;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const/4 v0, 0x1

    .line 488
    :goto_0
    return v0

    .line 487
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 488
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private name(II)Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3127
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    .line 3128
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 3129
    const/high16 v3, 0x20000

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    const/16 v4, 0x68

    if-ne v3, v4, :cond_0

    .line 3132
    new-instance v0, Lorg/mozilla/javascript/ast/Label;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/ast/Label;-><init>(II)V

    .line 3133
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Label;->setName(Ljava/lang/String;)V

    .line 3134
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Label;->setLineno(I)V

    .line 3145
    :goto_0
    return-object v0

    .line 3140
    :cond_0
    invoke-direct {p0, v2, v1, v0}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 3142
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3143
    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_0

    .line 3145
    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    goto :goto_0
.end method

.method private nameOrLabel()Lorg/mozilla/javascript/ast/AstNode;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x83

    const/16 v7, 0x27

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1965
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    if-eq v0, v7, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1966
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1969
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 1970
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 1972
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v3

    if-eq v3, v8, :cond_2

    .line 1973
    new-instance v3, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    invoke-direct {v3, v0, v1}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 1974
    iget v0, v0, Lorg/mozilla/javascript/ast/AstNode;->lineno:I

    iput v0, v3, Lorg/mozilla/javascript/ast/AstNode;->lineno:I

    move-object v0, v3

    .line 2014
    :goto_1
    return-object v0

    :cond_1
    move v1, v2

    .line 1973
    goto :goto_0

    .line 1978
    :cond_2
    new-instance v3, Lorg/mozilla/javascript/ast/LabeledStatement;

    invoke-direct {v3, v6}, Lorg/mozilla/javascript/ast/LabeledStatement;-><init>(I)V

    .line 1979
    check-cast v0, Lorg/mozilla/javascript/ast/Label;

    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/Parser;->recordLabel(Lorg/mozilla/javascript/ast/Label;Lorg/mozilla/javascript/ast/LabeledStatement;)V

    .line 1980
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->setLineno(I)V

    .line 1983
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 1984
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    const/high16 v4, 0x20000

    or-int/2addr v0, v4

    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 1985
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 1986
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v4

    if-eq v4, v8, :cond_4

    .line 1987
    new-instance v4, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_3
    invoke-direct {v4, v0, v1}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 1988
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->autoInsertSemicolon(Lorg/mozilla/javascript/ast/AstNode;)V

    move-object v0, v4

    .line 1996
    :goto_4
    :try_start_0
    iput-object v3, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 1997
    if-nez v0, :cond_8

    .line 1998
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statementHelper()Lorg/mozilla/javascript/ast/AstNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 2001
    :goto_5
    iput-object v5, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 2003
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Label;

    .line 2004
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_3
    move v1, v2

    .line 1987
    goto :goto_3

    .line 1991
    :cond_4
    check-cast v0, Lorg/mozilla/javascript/ast/Label;

    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/Parser;->recordLabel(Lorg/mozilla/javascript/ast/Label;Lorg/mozilla/javascript/ast/LabeledStatement;)V

    goto :goto_2

    .line 2001
    :catchall_0
    move-exception v0

    move-object v1, v0

    iput-object v5, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 2003
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Label;

    .line 2004
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 2005
    :cond_5
    throw v1

    .line 2010
    :cond_6
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2011
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    sub-int/2addr v0, v6

    .line 2010
    :goto_8
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->setLength(I)V

    .line 2013
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/LabeledStatement;->setStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    move-object v0, v3

    .line 2014
    goto/16 :goto_1

    .line 2012
    :cond_7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    goto :goto_8

    :cond_8
    move-object v1, v0

    goto :goto_5

    :cond_9
    move-object v0, v5

    goto :goto_4
.end method

.method private nextFlaggedToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 442
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 443
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 444
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 445
    return v0
.end method

.method private nextToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 435
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 436
    return v0
.end method

.method private nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I
    .locals 2

    .prologue
    .line 3741
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static final nowAllSet(III)Z
    .locals 1

    .prologue
    .line 1821
    and-int v0, p0, p2

    if-eq v0, p2, :cond_0

    and-int v0, p1, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private objectLiteral()Lorg/mozilla/javascript/ast/ObjectLiteral;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3420
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 3421
    const/4 v2, -0x1

    .line 3422
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3423
    const/4 v1, 0x0

    .line 3424
    const/4 v0, 0x0

    .line 3425
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v3, :cond_0

    .line 3426
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3427
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3429
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v8

    .line 3434
    :goto_0
    const/4 v3, 0x1

    .line 3435
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v9

    .line 3436
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v10

    .line 3438
    const/16 v4, 0x57

    if-ne v9, v4, :cond_3

    .line 3439
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 3440
    invoke-direct {p0, v5, v7, v2}, Lorg/mozilla/javascript/Parser;->warnTrailingComma(ILjava/util/List;I)V

    .line 3533
    :cond_1
    const/16 v0, 0x57

    const-string v1, "msg.no.brace.prop"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 3534
    new-instance v0, Lorg/mozilla/javascript/ast/ObjectLiteral;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v1, v5

    invoke-direct {v0, v5, v1}, Lorg/mozilla/javascript/ast/ObjectLiteral;-><init>(II)V

    .line 3535
    if-eqz v8, :cond_2

    .line 3536
    invoke-virtual {v0, v8}, Lorg/mozilla/javascript/ast/ObjectLiteral;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 3538
    :cond_2
    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/ast/ObjectLiteral;->setElements(Ljava/util/List;)V

    .line 3539
    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ast/ObjectLiteral;->setLineno(I)V

    .line 3540
    return-object v0

    .line 3443
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 3444
    if-nez v4, :cond_5

    .line 3445
    const/4 v2, 0x0

    .line 3446
    const-string v4, "msg.bad.prop"

    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    move v14, v3

    move-object v3, v2

    move v2, v14

    .line 3497
    :goto_1
    iget-boolean v4, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 3498
    packed-switch v2, :pswitch_data_0

    .line 3524
    :cond_4
    :goto_2
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 3526
    const/16 v2, 0x5a

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3527
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    goto :goto_0

    .line 3448
    :cond_5
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v2

    .line 3449
    iget-object v11, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v11, v11, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3450
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3460
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v12

    .line 3461
    const/16 v13, 0x5a

    if-eq v12, v13, :cond_c

    const/16 v13, 0x68

    if-eq v12, v13, :cond_c

    const/16 v13, 0x57

    if-eq v12, v13, :cond_c

    .line 3465
    const/16 v9, 0x58

    if-ne v12, v9, :cond_9

    .line 3466
    const/16 v3, 0x8

    move v2, v3

    .line 3474
    :goto_3
    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    .line 3475
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 3476
    if-nez v3, :cond_7

    .line 3477
    const-string v4, "msg.bad.prop"

    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3479
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    move-object v4, v3

    .line 3481
    :cond_8
    if-nez v4, :cond_b

    .line 3482
    const/4 v3, 0x0

    goto :goto_1

    .line 3467
    :cond_9
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v9

    const/16 v12, 0x27

    if-ne v9, v12, :cond_11

    .line 3468
    const-string v9, "get"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 3469
    const/4 v3, 0x2

    move v2, v3

    goto :goto_3

    .line 3470
    :cond_a
    const-string v9, "set"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3471
    const/4 v3, 0x4

    move v2, v3

    goto :goto_3

    .line 3484
    :cond_b
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v3

    .line 3485
    invoke-direct {p0, v11, v4, v2}, Lorg/mozilla/javascript/Parser;->methodDefinition(ILorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;

    move-result-object v9

    .line 3487
    invoke-virtual {v4, v10}, Lorg/mozilla/javascript/ast/AstNode;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 3488
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3491
    :cond_c
    invoke-virtual {v4, v10}, Lorg/mozilla/javascript/ast/AstNode;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 3492
    invoke-direct {p0, v4, v9}, Lorg/mozilla/javascript/Parser;->plainProperty(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v3

    move-object v3, v2

    move v2, v14

    goto/16 :goto_1

    .line 3501
    :pswitch_1
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 3502
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3503
    :cond_d
    const-string v2, "msg.dup.obj.lit.prop.strict"

    invoke-virtual {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 3505
    :cond_e
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3506
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 3509
    :pswitch_2
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3510
    const-string v2, "msg.dup.obj.lit.prop.strict"

    invoke-virtual {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 3512
    :cond_f
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 3515
    :pswitch_3
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3516
    const-string v2, "msg.dup.obj.lit.prop.strict"

    invoke-virtual {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 3518
    :cond_10
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    move v2, v3

    goto/16 :goto_3

    .line 3498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private objliteralProperty()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3545
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 3546
    packed-switch v0, :pswitch_data_0

    .line 3561
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 3562
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3564
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    .line 3570
    :goto_0
    return-object v0

    .line 3548
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    goto :goto_0

    .line 3552
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createStringLiteral()Lorg/mozilla/javascript/ast/StringLiteral;

    move-result-object v0

    goto :goto_0

    .line 3556
    :pswitch_2
    new-instance v0, Lorg/mozilla/javascript/ast/NumberLiteral;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 3557
    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getNumber()D

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lorg/mozilla/javascript/ast/NumberLiteral;-><init>(ILjava/lang/String;D)V

    goto :goto_0

    .line 3567
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3546
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private orExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x69

    .line 2311
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->andExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 2312
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2313
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2314
    new-instance v0, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->orExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-direct {v0, v4, v1, v3, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 2316
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private parenExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3096
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 3097
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 3099
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v1

    .line 3100
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 3101
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3102
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 3103
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v5

    const/16 v6, 0x78

    if-ne v5, v6, :cond_0

    .line 3104
    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3122
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 3120
    :goto_0
    return-object v0

    .line 3106
    :cond_0
    :try_start_1
    new-instance v0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-direct {v0, v4}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;-><init>(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3107
    if-nez v1, :cond_1

    .line 3108
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v1

    .line 3110
    :cond_1
    if-eqz v1, :cond_2

    .line 3111
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 3113
    :cond_2
    const/16 v1, 0x59

    const-string v5, "msg.no.paren"

    invoke-direct {p0, v1, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 3114
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v1

    const/16 v4, 0x81

    if-ne v1, v4, :cond_3

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v4, 0xa5

    if-eq v1, v4, :cond_3

    .line 3115
    const-string v0, "msg.syntax"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3116
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 3122
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    goto :goto_0

    .line 3118
    :cond_3
    :try_start_2
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getPosition()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->setLength(I)V

    .line 3119
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->setLineno(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3122
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    throw v0
.end method

.method private parse()Lorg/mozilla/javascript/ast/AstRoot;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 609
    .line 610
    new-instance v7, Lorg/mozilla/javascript/ast/AstRoot;

    invoke-direct {v7, v5}, Lorg/mozilla/javascript/ast/AstRoot;-><init>(I)V

    .line 611
    iput-object v7, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object v7, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 613
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 617
    iget-boolean v8, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 619
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->defaultUseStrictDirective:Z

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 620
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/ast/AstRoot;->setInStrictMode(Z)V

    :cond_0
    move v2, v6

    move v0, v5

    .line 626
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 627
    if-gtz v1, :cond_1

    .line 664
    :goto_1
    iput-boolean v8, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    move v2, v0

    .line 667
    :goto_2
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    if-eqz v0, :cond_7

    .line 668
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 669
    const-string v1, "msg.got.syntax.errors"

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 670
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-nez v0, :cond_7

    .line 671
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 632
    :cond_1
    const/16 v9, 0x6e

    if-ne v1, v9, :cond_4

    .line 633
    :try_start_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    :try_start_2
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->calledByCompileFunction:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_3
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;
    :try_end_2
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 654
    :cond_2
    :goto_4
    :try_start_3
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    .line 655
    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/ast/AstRoot;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 656
    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 658
    :catch_0
    move-exception v1

    .line 659
    :try_start_4
    const-string v1, "msg.too.deep.parser.recursion"

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 660
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v2

    if-nez v2, :cond_6

    .line 661
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 664
    :catchall_0
    move-exception v0

    iput-boolean v8, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    throw v0

    :cond_3
    move v1, v6

    .line 635
    goto :goto_3

    .line 642
    :cond_4
    :try_start_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 643
    if-eqz v2, :cond_2

    .line 644
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getDirective(Lorg/mozilla/javascript/ast/AstNode;)Ljava/lang/String;

    move-result-object v9

    .line 645
    if-nez v9, :cond_5

    move v2, v5

    .line 646
    goto :goto_4

    .line 647
    :cond_5
    const-string v10, "use strict"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 648
    const/4 v9, 0x1

    iput-boolean v9, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 649
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lorg/mozilla/javascript/ast/AstRoot;->setInStrictMode(Z)V
    :try_end_5
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 664
    :cond_6
    iput-boolean v8, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    move v2, v0

    .line 665
    goto :goto_2

    .line 676
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 679
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 680
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 681
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Comment;

    .line 682
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/AstRoot;->addComment(Lorg/mozilla/javascript/ast/Comment;)V

    goto :goto_5

    .line 686
    :cond_8
    sub-int v0, v2, v5

    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/AstRoot;->setLength(I)V

    .line 687
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/AstRoot;->setSourceName(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/ast/AstRoot;->setBaseLineno(I)V

    .line 689
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/AstRoot;->setEndLineno(I)V

    .line 690
    return-object v7

    .line 638
    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method private parseFunctionBody(ILorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 696
    .line 697
    const/16 v0, 0x56

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 698
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    const/16 v3, 0xb4

    if-ge v0, v3, :cond_2

    if-eq p1, v4, :cond_2

    .line 699
    const-string v0, "msg.no.brace.body"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    move v3, v2

    .line 704
    :goto_0
    if-ne p1, v4, :cond_3

    move v0, v1

    .line 705
    :goto_1
    iget v4, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 706
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 707
    new-instance v5, Lorg/mozilla/javascript/ast/Block;

    invoke-direct {v5, v4}, Lorg/mozilla/javascript/ast/Block;-><init>(I)V

    .line 710
    iget-boolean v6, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 713
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v5, v7}, Lorg/mozilla/javascript/ast/Block;->setLineno(I)V

    .line 715
    if-eqz v3, :cond_4

    .line 716
    :try_start_0
    new-instance v1, Lorg/mozilla/javascript/ast/ReturnStatement;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/ast/ReturnStatement;-><init>(I)V

    .line 717
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/ReturnStatement;->setReturnValue(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 719
    const/16 v2, 0x19

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v7}, Lorg/mozilla/javascript/ast/ReturnStatement;->putProp(ILjava/lang/Object;)V

    .line 720
    const/16 v2, 0x19

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2, v7}, Lorg/mozilla/javascript/ast/Block;->putProp(ILjava/lang/Object;)V

    .line 721
    if-eqz v0, :cond_0

    .line 722
    const/16 v0, 0x1b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/ast/ReturnStatement;->putProp(ILjava/lang/Object;)V

    .line 724
    :cond_0
    invoke-virtual {v5, v1}, Lorg/mozilla/javascript/ast/Block;->addStatement(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    :sswitch_0
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 762
    iput-boolean v6, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 765
    :goto_2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 766
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 767
    if-nez v3, :cond_1

    const/16 v1, 0x57

    const-string v2, "msg.no.brace.after.body"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 768
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 769
    :cond_1
    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/Block;->setLength(I)V

    .line 770
    return-object v5

    :cond_2
    move v3, v1

    .line 701
    goto :goto_0

    :cond_3
    move v0, v2

    .line 704
    goto :goto_1

    .line 728
    :cond_4
    :goto_3
    :try_start_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 729
    sparse-switch v0, :sswitch_data_0

    .line 740
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 741
    if-eqz v1, :cond_5

    .line 742
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->getDirective(Lorg/mozilla/javascript/ast/AstNode;)Ljava/lang/String;

    move-result-object v7

    .line 743
    if-nez v7, :cond_6

    move v1, v2

    .line 755
    :cond_5
    :goto_4
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/Block;->addStatement(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_1
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 758
    :catch_0
    move-exception v0

    .line 761
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 762
    iput-boolean v6, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    goto :goto_2

    .line 736
    :sswitch_1
    :try_start_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 737
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    goto :goto_4

    .line 745
    :cond_6
    const-string v8, "use strict"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 746
    const/4 v7, 0x1

    iput-boolean v7, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 747
    const/4 v7, 0x1

    invoke-virtual {p2, v7}, Lorg/mozilla/javascript/ast/FunctionNode;->setInStrictMode(Z)V

    .line 748
    if-nez v6, :cond_5

    .line 749
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V
    :try_end_2
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 761
    :catchall_0
    move-exception v0

    iget v1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 762
    iput-boolean v6, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    throw v0

    :cond_7
    move v3, v2

    goto/16 :goto_0

    .line 729
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0x57 -> :sswitch_0
        0x6e -> :sswitch_1
    .end sparse-switch
.end method

.method private parseFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x5a

    const/16 v6, 0x59

    const/16 v5, 0x58

    .line 786
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRp(I)V

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    const/4 v0, 0x0

    .line 793
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 795
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    .line 796
    const/16 v3, 0x54

    if-eq v2, v3, :cond_3

    const/16 v3, 0x56

    if-ne v2, v3, :cond_6

    .line 797
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 798
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 799
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 803
    if-nez v0, :cond_4

    .line 804
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 806
    :cond_4
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v3

    .line 807
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v3, v4}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 808
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    :cond_5
    :goto_1
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 830
    if-eqz v0, :cond_c

    .line 831
    new-instance v2, Lorg/mozilla/javascript/Node;

    invoke-direct {v2, v7}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 833
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 834
    const/16 v4, 0x7b

    .line 835
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/Node;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 834
    invoke-virtual {p0, v4, v1, v0}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 836
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 810
    :cond_6
    const/16 v2, 0x27

    const-string v3, "msg.no.parm"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 811
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 812
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-virtual {p0, v5, v2}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 814
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v3, :cond_5

    .line 815
    const-string v3, "eval"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "arguments"

    .line 816
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 818
    :cond_7
    const-string v3, "msg.bad.id.strict"

    invoke-virtual {p0, v3, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 821
    const-string v3, "msg.dup.param.strict"

    invoke-virtual {p0, v3, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 825
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    goto/16 :goto_1

    .line 839
    :cond_b
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->putProp(ILjava/lang/Object;)V

    .line 842
    :cond_c
    const-string v0, "msg.no.paren.after.parms"

    invoke-direct {p0, v6, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRp(I)V

    goto/16 :goto_0
.end method

.method private peekFlaggedToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 424
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    return v0
.end method

.method private peekToken()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 390
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    if-eqz v0, :cond_0

    .line 391
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 417
    :goto_0
    return v0

    .line 394
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v2

    .line 395
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getToken()I

    move-result v0

    move v4, v0

    move v0, v3

    .line 399
    :goto_1
    if-eq v4, v1, :cond_1

    const/16 v5, 0xa2

    if-ne v4, v5, :cond_4

    .line 400
    :cond_1
    if-ne v4, v1, :cond_3

    .line 401
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 412
    :cond_2
    :goto_2
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getToken()I

    move-result v4

    goto :goto_1

    .line 404
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 405
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getAndResetCurrentComment()Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/Parser;->recordComment(ILjava/lang/String;)V

    .line 409
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->getNumberOfEols(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_2

    .line 415
    :cond_4
    iput v4, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 416
    if-eqz v0, :cond_5

    const/high16 v0, 0x10000

    :goto_3
    or-int/2addr v0, v4

    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 417
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    goto :goto_0

    :cond_5
    move v0, v3

    .line 416
    goto :goto_3
.end method

.method private peekTokenOrEOL()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 466
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 468
    iget v1, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 469
    const/4 v0, 0x1

    .line 471
    :cond_0
    return v0
.end method

.method private plainProperty(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3578
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 3579
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x57

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v0, 0x27

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 3580
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_2

    .line 3581
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    if-nez v0, :cond_1

    .line 3582
    const-string v0, "msg.bad.object.init"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3584
    :cond_1
    new-instance v1, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/ast/Name;-><init>(ILjava/lang/String;)V

    .line 3585
    new-instance v0, Lorg/mozilla/javascript/ast/ObjectProperty;

    invoke-direct {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;-><init>()V

    .line 3586
    const/16 v2, 0x1a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/ast/ObjectProperty;->putProp(ILjava/lang/Object;)V

    .line 3587
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ast/ObjectProperty;->setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3594
    :goto_0
    return-object v0

    .line 3590
    :cond_2
    const/16 v0, 0x68

    const-string v1, "msg.no.colon.prop"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 3591
    new-instance v0, Lorg/mozilla/javascript/ast/ObjectProperty;

    invoke-direct {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;-><init>()V

    .line 3592
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ObjectProperty;->setOperatorPosition(I)V

    .line 3593
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ast/ObjectProperty;->setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_0
.end method

.method private primaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2988
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekFlaggedToken()I

    move-result v0

    .line 2989
    const v1, 0xffff

    and-int/2addr v1, v0

    .line 2991
    sparse-switch v1, :sswitch_data_0

    .line 3086
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3087
    const-string v0, "msg.syntax"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3091
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3092
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    :goto_1
    return-object v0

    .line 2993
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2994
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    goto :goto_1

    .line 2997
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2998
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->arrayLiteral()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_1

    .line 3001
    :sswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3002
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objectLiteral()Lorg/mozilla/javascript/ast/ObjectLiteral;

    move-result-object v0

    goto :goto_1

    .line 3005
    :sswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3006
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->let(ZI)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_1

    .line 3009
    :sswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3010
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parenExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_1

    .line 3013
    :sswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3014
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 3015
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->attributeAccess()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_1

    .line 3018
    :sswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3019
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->name(II)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_1

    .line 3022
    :sswitch_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3023
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    .line 3024
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->isNumberOldOctal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3025
    const-string v1, "msg.no.old.octal.strict"

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3027
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->isNumberBinary()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3028
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3030
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->isNumberOldOctal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3031
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3033
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->isNumberOctal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3034
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0o"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3036
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->isNumberHex()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3037
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3039
    :cond_4
    new-instance v1, Lorg/mozilla/javascript/ast/NumberLiteral;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 3041
    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getNumber()D

    move-result-wide v4

    invoke-direct {v1, v2, v0, v4, v5}, Lorg/mozilla/javascript/ast/NumberLiteral;-><init>(ILjava/lang/String;D)V

    move-object v0, v1

    .line 3039
    goto/16 :goto_1

    .line 3045
    :sswitch_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3046
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createStringLiteral()Lorg/mozilla/javascript/ast/StringLiteral;

    move-result-object v0

    goto/16 :goto_1

    .line 3050
    :sswitch_9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3052
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/TokenStream;->readRegExp(I)V

    .line 3053
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 3054
    new-instance v0, Lorg/mozilla/javascript/ast/RegExpLiteral;

    sub-int/2addr v2, v1

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/ast/RegExpLiteral;-><init>(II)V

    .line 3055
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/RegExpLiteral;->setValue(Ljava/lang/String;)V

    .line 3056
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->readAndClearRegExpFlags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/RegExpLiteral;->setFlags(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3063
    :sswitch_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3064
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 3065
    new-instance v0, Lorg/mozilla/javascript/ast/KeywordLiteral;

    sub-int/2addr v3, v2

    invoke-direct {v0, v2, v3, v1}, Lorg/mozilla/javascript/ast/KeywordLiteral;-><init>(III)V

    goto/16 :goto_1

    .line 3068
    :sswitch_b
    new-instance v0, Lorg/mozilla/javascript/ast/EmptyExpression;

    invoke-direct {v0}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>()V

    goto/16 :goto_1

    .line 3071
    :sswitch_c
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3072
    const-string v0, "msg.reserved.id"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3076
    :sswitch_d
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    goto/16 :goto_0

    .line 3081
    :sswitch_e
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3082
    const-string v0, "msg.unexpected.eof"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2991
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_d
        0x0 -> :sswitch_e
        0x18 -> :sswitch_9
        0x27 -> :sswitch_6
        0x28 -> :sswitch_7
        0x29 -> :sswitch_8
        0x2a -> :sswitch_a
        0x2b -> :sswitch_a
        0x2c -> :sswitch_a
        0x2d -> :sswitch_a
        0x54 -> :sswitch_1
        0x56 -> :sswitch_2
        0x58 -> :sswitch_4
        0x59 -> :sswitch_b
        0x65 -> :sswitch_9
        0x6e -> :sswitch_0
        0x80 -> :sswitch_c
        0x94 -> :sswitch_5
        0x9a -> :sswitch_3
    .end sparse-switch
.end method

.method private propertyAccess(ILorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x6d

    const/4 v5, -0x1

    .line 2772
    if-nez p2, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 2773
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2774
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2776
    const/16 v3, 0x90

    if-ne p1, v3, :cond_1

    .line 2777
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 2778
    const/4 v0, 0x4

    .line 2781
    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2782
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v0

    .line 2783
    const/16 v3, 0x27

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2784
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2785
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v3

    iget-boolean v4, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    invoke-static {v0, v3, v4}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2786
    :cond_2
    const-string v0, "msg.no.name.after.dot"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2789
    :cond_3
    const/4 v0, 0x1

    const/16 v3, 0x21

    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v3

    .line 2790
    new-instance v0, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-direct {v0, p2, v3, v2}, Lorg/mozilla/javascript/ast/PropertyGet;-><init>(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/Name;I)V

    .line 2791
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/PropertyGet;->setLineno(I)V

    .line 2854
    :goto_0
    return-object v0

    .line 2797
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v1

    .line 2798
    sparse-switch v1, :sswitch_data_0

    .line 2830
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2832
    invoke-static {v1}, Lorg/mozilla/javascript/Token;->keywordToName(I)Ljava/lang/String;

    move-result-object v1

    .line 2833
    if-eqz v1, :cond_6

    .line 2834
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0, v3, v1, v4}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2835
    invoke-direct {p0, v5, v1, v0}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2843
    :goto_1
    instance-of v3, v0, Lorg/mozilla/javascript/ast/XmlRef;

    .line 2844
    if-eqz v3, :cond_7

    new-instance v1, Lorg/mozilla/javascript/ast/XmlMemberGet;

    invoke-direct {v1}, Lorg/mozilla/javascript/ast/XmlMemberGet;-><init>()V

    .line 2845
    :goto_2
    if-eqz v3, :cond_5

    if-ne p1, v6, :cond_5

    .line 2846
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/ast/InfixExpression;->setType(I)Lorg/mozilla/javascript/Node;

    .line 2847
    :cond_5
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v3

    .line 2848
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/InfixExpression;->setPosition(I)V

    .line 2849
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/ast/InfixExpression;->setLength(I)V

    .line 2850
    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/InfixExpression;->setOperatorPosition(I)V

    .line 2851
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/InfixExpression;->setLineno(I)V

    .line 2852
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2853
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/InfixExpression;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    move-object v0, v1

    .line 2854
    goto :goto_0

    .line 2801
    :sswitch_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const-string v3, "throw"

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0, v1, v3, v4}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2802
    const-string v1, "throw"

    invoke-direct {p0, v5, v1, v0}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_1

    .line 2807
    :sswitch_1
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1, v0}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_1

    .line 2812
    :sswitch_2
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const-string v3, "*"

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0, v1, v3, v4}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2813
    const-string v1, "*"

    invoke-direct {p0, v5, v1, v0}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_1

    .line 2819
    :sswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->attributeAccess()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_1

    .line 2823
    :sswitch_4
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    .line 2824
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0, v3, v1, v4}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2825
    invoke-direct {p0, v5, v1, v0}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_1

    .line 2839
    :cond_6
    const-string v0, "msg.no.name.after.dot"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2840
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    goto/16 :goto_0

    .line 2844
    :cond_7
    new-instance v1, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-direct {v1}, Lorg/mozilla/javascript/ast/PropertyGet;-><init>()V

    goto/16 :goto_2

    .line 2798
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_2
        0x27 -> :sswitch_1
        0x32 -> :sswitch_0
        0x80 -> :sswitch_4
        0x94 -> :sswitch_3
    .end sparse-switch
.end method

.method private propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 2907
    if-eq p1, v5, :cond_0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2909
    const/4 v1, 0x1

    iget v2, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    .line 2910
    const/4 v2, 0x0

    .line 2912
    const/16 v3, 0x91

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2914
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2916
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 2933
    const-string v0, "msg.no.name.after.coloncolon"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2934
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    .line 2948
    :goto_1
    return-object v0

    .line 2907
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    goto :goto_0

    .line 2919
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v2

    move v4, v3

    move-object v3, v1

    move-object v1, v2

    .line 2938
    :goto_2
    if-nez v3, :cond_1

    if-nez p3, :cond_1

    if-ne p1, v5, :cond_1

    move-object v0, v1

    .line 2939
    goto :goto_1

    .line 2924
    :sswitch_1
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const-string v4, "*"

    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0, v2, v4, v7}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2925
    const/4 v2, 0x0

    invoke-direct {p0, v2, v5}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v2

    move v4, v3

    move-object v3, v1

    move-object v1, v2

    .line 2926
    goto :goto_2

    .line 2930
    :sswitch_2
    invoke-direct {p0, p1, v1, v3}, Lorg/mozilla/javascript/Parser;->xmlElemRef(ILorg/mozilla/javascript/ast/Name;I)Lorg/mozilla/javascript/ast/XmlElemRef;

    move-result-object v0

    goto :goto_1

    .line 2942
    :cond_1
    new-instance v2, Lorg/mozilla/javascript/ast/XmlPropRef;

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {v2, v0, v5}, Lorg/mozilla/javascript/ast/XmlPropRef;-><init>(II)V

    .line 2943
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ast/XmlPropRef;->setAtPos(I)V

    .line 2944
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/XmlPropRef;->setNamespace(Lorg/mozilla/javascript/ast/Name;)V

    .line 2945
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/ast/XmlPropRef;->setColonPos(I)V

    .line 2946
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/XmlPropRef;->setPropName(Lorg/mozilla/javascript/ast/Name;)V

    .line 2947
    invoke-virtual {v2, v6}, Lorg/mozilla/javascript/ast/XmlPropRef;->setLineno(I)V

    move-object v0, v2

    .line 2948
    goto :goto_1

    :cond_2
    move-object v3, v2

    move v4, v5

    goto :goto_2

    .line 2916
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x27 -> :sswitch_0
        0x54 -> :sswitch_2
    .end sparse-switch
.end method

.method private readFully(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3819
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3821
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [C

    .line 3822
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3824
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/BufferedReader;->read([CII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 3825
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3829
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0

    .line 3827
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 3829
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 3827
    return-object v0
.end method

.method private recordComment(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 340
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/ast/Comment;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 341
    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    move-result v2

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget-object v3, v3, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/mozilla/javascript/ast/Comment;-><init>(IILorg/mozilla/javascript/Token$CommentType;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget-object v1, v1, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    sget-object v2, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 345
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingLocalJsDocComments()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    .line 348
    :cond_1
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Comment;->setLineno(I)V

    .line 349
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    return-void
.end method

.method private recordLabel(Lorg/mozilla/javascript/ast/Label;Lorg/mozilla/javascript/ast/LabeledStatement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1935
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1936
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1937
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1938
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 1939
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 1952
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->addLabel(Lorg/mozilla/javascript/ast/Label;)V

    .line 1953
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    return-void

    .line 1941
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 1942
    if-eqz v0, :cond_1

    .line 1943
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1944
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabelByName(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Label;

    move-result-object v0

    .line 1945
    const-string v2, "msg.dup.label"

    .line 1946
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Label;->getAbsolutePosition()I

    move-result v3

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Label;->getLength()I

    move-result v0

    .line 1945
    invoke-virtual {p0, v2, v3, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 1948
    :cond_3
    const-string v0, "msg.dup.label"

    .line 1949
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Label;->getPosition()I

    move-result v2

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Label;->getLength()I

    move-result v3

    .line 1948
    invoke-virtual {p0, v0, v2, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private relExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2394
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->shiftExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2396
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2397
    sparse-switch v2, :sswitch_data_0

    .line 2413
    :cond_0
    return-object v0

    .line 2399
    :sswitch_0
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    if-nez v1, :cond_0

    .line 2407
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2408
    new-instance v1, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->shiftExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v1, v2, v0, v4, v3}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v1

    .line 2409
    goto :goto_0

    .line 2397
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x34 -> :sswitch_0
        0x35 -> :sswitch_1
    .end sparse-switch
.end method

.method private returnOrYield(IZ)Lorg/mozilla/javascript/ast/AstNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 1827
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1828
    if-ne p1, v2, :cond_4

    const-string v0, "msg.bad.return"

    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1831
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1832
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1834
    const/4 v0, 0x0

    .line 1836
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 1841
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 1842
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v1

    .line 1845
    :sswitch_0
    iget v5, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 1848
    if-ne p1, v2, :cond_5

    .line 1849
    iget v6, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    if-nez v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    or-int/2addr v2, v6

    iput v2, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 1850
    new-instance v2, Lorg/mozilla/javascript/ast/ReturnStatement;

    sub-int v6, v1, v4

    invoke-direct {v2, v4, v6, v0}, Lorg/mozilla/javascript/ast/ReturnStatement;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 1853
    iget v0, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Lorg/mozilla/javascript/Parser;->nowAllSet(III)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1855
    const-string v0, "msg.return.inconsistent"

    const-string v6, ""

    sub-int/2addr v1, v4

    invoke-virtual {p0, v0, v6, v4, v1}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    .line 1869
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    const/16 v2, 0xc

    .line 1870
    invoke-static {v5, v0, v2}, Lorg/mozilla/javascript/Parser;->nowAllSet(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1872
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    .line 1873
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result v2

    if-nez v2, :cond_7

    .line 1874
    :cond_2
    const-string v0, "msg.anon.generator.returns"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    :cond_3
    :goto_2
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 1880
    return-object v1

    .line 1828
    :cond_4
    const-string v0, "msg.bad.yield"

    goto :goto_0

    .line 1857
    :cond_5
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1858
    const-string v2, "msg.bad.yield"

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1859
    :cond_6
    iget v2, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 1860
    new-instance v2, Lorg/mozilla/javascript/ast/Yield;

    sub-int/2addr v1, v4

    invoke-direct {v2, v4, v1, v0}, Lorg/mozilla/javascript/ast/Yield;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 1861
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 1862
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setIsGenerator()V

    .line 1863
    if-nez p2, :cond_8

    .line 1864
    new-instance v0, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;)V

    move-object v1, v0

    goto :goto_1

    .line 1876
    :cond_7
    const-string v2, "msg.generator.returns"

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto :goto_1

    .line 1836
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x49 -> :sswitch_0
        0x53 -> :sswitch_0
        0x55 -> :sswitch_0
        0x57 -> :sswitch_0
        0x59 -> :sswitch_0
    .end sparse-switch
.end method

.method private saveNameTokenData(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 3745
    iput p1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 3746
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 3747
    iput p3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 3748
    return-void
.end method

.method private shiftExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2419
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->addExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2421
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2422
    packed-switch v2, :pswitch_data_0

    .line 2432
    return-object v0

    .line 2426
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2427
    new-instance v1, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->addExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v1, v2, v0, v4, v3}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v1

    .line 2428
    goto :goto_0

    .line 2422
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private statement()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1096
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1098
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statementHelper()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_2

    .line 1100
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1101
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    .line 1102
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->lineBeginningFor(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1103
    instance-of v1, v0, Lorg/mozilla/javascript/ast/EmptyStatement;

    if-eqz v1, :cond_1

    const-string v1, "msg.extra.trailing.semi"

    :goto_0
    const-string v4, ""

    .line 1106
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v5

    sub-int/2addr v5, v3

    .line 1103
    invoke-virtual {p0, v1, v4, v3, v5}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1129
    :cond_0
    :goto_1
    return-object v0

    .line 1103
    :cond_1
    const-string v1, "msg.no.side.effects"
    :try_end_0
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1116
    :cond_2
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v0

    .line 1117
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1118
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 1129
    :sswitch_0
    new-instance v0, Lorg/mozilla/javascript/ast/EmptyStatement;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v2

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/ast/EmptyStatement;-><init>(II)V

    goto :goto_1

    .line 1110
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1118
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method private statementHelper()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1136
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1137
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 1140
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1142
    sparse-switch v2, :sswitch_data_0

    .line 1235
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1236
    new-instance v2, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_0
    invoke-direct {v2, v4, v0}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 1237
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    move-object v0, v2

    .line 1241
    :goto_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->autoInsertSemicolon(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1242
    :cond_1
    :goto_2
    return-object v0

    .line 1144
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->ifStatement()Lorg/mozilla/javascript/ast/IfStatement;

    move-result-object v0

    goto :goto_2

    .line 1147
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->switchStatement()Lorg/mozilla/javascript/ast/SwitchStatement;

    move-result-object v0

    goto :goto_2

    .line 1150
    :sswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->whileLoop()Lorg/mozilla/javascript/ast/WhileLoop;

    move-result-object v0

    goto :goto_2

    .line 1153
    :sswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->doLoop()Lorg/mozilla/javascript/ast/DoLoop;

    move-result-object v0

    goto :goto_2

    .line 1156
    :sswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->forLoop()Lorg/mozilla/javascript/ast/Loop;

    move-result-object v0

    goto :goto_2

    .line 1159
    :sswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->tryStatement()Lorg/mozilla/javascript/ast/TryStatement;

    move-result-object v0

    goto :goto_2

    .line 1162
    :sswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->throwStatement()Lorg/mozilla/javascript/ast/ThrowStatement;

    move-result-object v0

    goto :goto_1

    .line 1166
    :sswitch_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->breakStatement()Lorg/mozilla/javascript/ast/BreakStatement;

    move-result-object v0

    goto :goto_1

    .line 1170
    :sswitch_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->continueStatement()Lorg/mozilla/javascript/ast/ContinueStatement;

    move-result-object v0

    goto :goto_1

    .line 1174
    :sswitch_9
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v0, :cond_2

    .line 1175
    const-string v0, "msg.no.with.strict"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1177
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->withStatement()Lorg/mozilla/javascript/ast/WithStatement;

    move-result-object v0

    goto :goto_2

    .line 1181
    :sswitch_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1182
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1183
    iget v2, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0, v2, v3, v0}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-result-object v0

    .line 1184
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    goto :goto_1

    .line 1188
    :sswitch_b
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->letStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 1189
    instance-of v1, v0, Lorg/mozilla/javascript/ast/VariableDeclaration;

    if-eqz v1, :cond_1

    .line 1190
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x53

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 1196
    :sswitch_c
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/Parser;->returnOrYield(IZ)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_1

    .line 1200
    :sswitch_d
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1201
    new-instance v0, Lorg/mozilla/javascript/ast/KeywordLiteral;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v3, v2}, Lorg/mozilla/javascript/ast/KeywordLiteral;-><init>(III)V

    .line 1203
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    goto/16 :goto_1

    .line 1207
    :sswitch_e
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->block()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto/16 :goto_2

    .line 1210
    :sswitch_f
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1211
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    goto/16 :goto_2

    .line 1214
    :sswitch_10
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1215
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1216
    new-instance v0, Lorg/mozilla/javascript/ast/EmptyStatement;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v2, v1

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/ast/EmptyStatement;-><init>(II)V

    .line 1217
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    goto/16 :goto_2

    .line 1221
    :sswitch_11
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1222
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    goto/16 :goto_2

    .line 1225
    :sswitch_12
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->defaultXmlNamespace()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto/16 :goto_1

    .line 1229
    :sswitch_13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nameOrLabel()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 1230
    instance-of v1, v0, Lorg/mozilla/javascript/ast/ExpressionStatement;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 1236
    goto/16 :goto_0

    .line 1142
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_f
        0x4 -> :sswitch_c
        0x27 -> :sswitch_13
        0x32 -> :sswitch_6
        0x49 -> :sswitch_c
        0x52 -> :sswitch_5
        0x53 -> :sswitch_10
        0x56 -> :sswitch_e
        0x6e -> :sswitch_11
        0x71 -> :sswitch_0
        0x73 -> :sswitch_1
        0x75 -> :sswitch_12
        0x76 -> :sswitch_2
        0x77 -> :sswitch_3
        0x78 -> :sswitch_4
        0x79 -> :sswitch_7
        0x7a -> :sswitch_8
        0x7b -> :sswitch_a
        0x7c -> :sswitch_9
        0x9a -> :sswitch_b
        0x9b -> :sswitch_a
        0xa1 -> :sswitch_d
    .end sparse-switch
.end method

.method private statements()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1060
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->statements(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0
.end method

.method private statements(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1045
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x56

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 1046
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1047
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1048
    if-eqz p1, :cond_1

    .line 1049
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 1052
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v2, 0x57

    if-eq v1, v2, :cond_2

    .line 1053
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->addChild(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_1

    .line 1048
    :cond_1
    new-instance p1, Lorg/mozilla/javascript/ast/Block;

    invoke-direct {p1, v0}, Lorg/mozilla/javascript/ast/Block;-><init>(I)V

    goto :goto_0

    .line 1055
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 1056
    return-object p1
.end method

.method private switchStatement()Lorg/mozilla/javascript/ast/SwitchStatement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1298
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x73

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1299
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1300
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1302
    new-instance v3, Lorg/mozilla/javascript/ast/SwitchStatement;

    invoke-direct {v3, v2}, Lorg/mozilla/javascript/ast/SwitchStatement;-><init>(I)V

    .line 1303
    const/16 v0, 0x58

    const-string v1, "msg.no.paren.switch"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/SwitchStatement;->setLp(I)V

    .line 1305
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/SwitchStatement;->setLineno(I)V

    .line 1307
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 1308
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/SwitchStatement;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1309
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->enterSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)V

    .line 1312
    const/16 v0, 0x59

    :try_start_0
    const-string v1, "msg.no.paren.after.switch"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1313
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/SwitchStatement;->setRp(I)V

    .line 1315
    :cond_2
    const/16 v0, 0x56

    const-string v1, "msg.no.brace.switch"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1317
    const/4 v1, 0x0

    .line 1320
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v0

    .line 1321
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1322
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1324
    sparse-switch v0, :sswitch_data_0

    .line 1344
    const-string v0, "msg.bad.switch"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitSwitch()V

    .line 1365
    return-object v3

    .line 1326
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/SwitchStatement;->setLength(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1363
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitSwitch()V

    throw v0

    .line 1330
    :sswitch_1
    :try_start_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 1331
    const/16 v6, 0x68

    const-string v7, "msg.no.colon.case"

    invoke-direct {p0, v6, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1348
    :goto_2
    new-instance v6, Lorg/mozilla/javascript/ast/SwitchCase;

    invoke-direct {v6, v4}, Lorg/mozilla/javascript/ast/SwitchCase;-><init>(I)V

    .line 1349
    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/ast/SwitchCase;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1350
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v2

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/ast/SwitchCase;->setLength(I)V

    .line 1351
    invoke-virtual {v6, v5}, Lorg/mozilla/javascript/ast/SwitchCase;->setLineno(I)V

    .line 1353
    :goto_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v4, 0x57

    if-eq v0, v4, :cond_4

    const/16 v4, 0x74

    if-eq v0, v4, :cond_4

    const/16 v4, 0x75

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_4

    .line 1358
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/ast/SwitchCase;->addStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_3

    .line 1335
    :sswitch_2
    if-eqz v1, :cond_3

    .line 1336
    const-string v0, "msg.double.switch.default"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1338
    :cond_3
    const/4 v1, 0x1

    .line 1339
    const/4 v0, 0x0

    .line 1340
    const/16 v6, 0x68

    const-string v7, "msg.no.colon.case"

    invoke-direct {p0, v6, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    goto :goto_2

    .line 1360
    :cond_4
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/ast/SwitchStatement;->addCase(Lorg/mozilla/javascript/ast/SwitchCase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1324
    nop

    :sswitch_data_0
    .sparse-switch
        0x57 -> :sswitch_0
        0x74 -> :sswitch_1
        0x75 -> :sswitch_2
    .end sparse-switch
.end method

.method private throwStatement()Lorg/mozilla/javascript/ast/ThrowStatement;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1658
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1659
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1660
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1661
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1664
    const-string v2, "msg.bad.throw.eol"

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1666
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 1667
    new-instance v3, Lorg/mozilla/javascript/ast/ThrowStatement;

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v4

    invoke-direct {v3, v0, v4, v2}, Lorg/mozilla/javascript/ast/ThrowStatement;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 1668
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/ThrowStatement;->setLineno(I)V

    .line 1669
    return-object v3
.end method

.method private tryStatement()Lorg/mozilla/javascript/ast/TryStatement;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1559
    move-object/from16 v0, p0

    iget v2, v0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v3, 0x52

    if-eq v2, v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1560
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1563
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v11

    .line 1565
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v12, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v13, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const/4 v10, -0x1

    .line 1566
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    const/16 v3, 0x56

    if-eq v2, v3, :cond_1

    .line 1567
    const-string v2, "msg.no.brace.try"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1569
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v14

    .line 1570
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v4

    .line 1572
    const/4 v3, 0x0

    .line 1574
    const/4 v2, 0x0

    .line 1575
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v5

    .line 1576
    const/16 v6, 0x7d

    if-ne v5, v6, :cond_8

    .line 1577
    :goto_0
    const/16 v5, 0x7d

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1578
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v15, v4, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1579
    if-eqz v2, :cond_2

    .line 1580
    const-string v4, "msg.catch.unreachable"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1582
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    move/from16 v16, v0

    const/4 v4, -0x1

    const/4 v8, -0x1

    const/4 v6, -0x1

    .line 1583
    const/16 v5, 0x58

    const-string v7, "msg.no.paren.catch"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1584
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    move v5, v4

    .line 1586
    :goto_1
    const/16 v4, 0x27

    const-string v7, "msg.bad.catchcond"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1587
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v17

    .line 1588
    invoke-virtual/range {v17 .. v17}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 1589
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v7, :cond_4

    .line 1590
    const-string v7, "eval"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "arguments"

    .line 1591
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1593
    :cond_3
    const-string v7, "msg.bad.id.strict"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    :cond_4
    const/4 v4, 0x0

    .line 1598
    const/16 v7, 0x71

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1599
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1600
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    move v7, v6

    move-object v6, v4

    move v4, v2

    .line 1605
    :goto_2
    const/16 v2, 0x59

    const-string v9, "msg.bad.catchcond"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1606
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    move v8, v2

    .line 1607
    :cond_5
    const/16 v2, 0x56

    const-string v9, "msg.no.brace.catchblock"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1609
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statements()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/Block;

    .line 1610
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v9

    .line 1611
    new-instance v18, Lorg/mozilla/javascript/ast/CatchClause;

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ast/CatchClause;-><init>(I)V

    .line 1612
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/CatchClause;->setVarName(Lorg/mozilla/javascript/ast/Name;)V

    .line 1613
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ast/CatchClause;->setCatchCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1614
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/CatchClause;->setBody(Lorg/mozilla/javascript/ast/Block;)V

    .line 1615
    const/4 v2, -0x1

    if-eq v7, v2, :cond_6

    .line 1616
    sub-int v2, v7, v16

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/CatchClause;->setIfPosition(I)V

    .line 1618
    :cond_6
    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v8}, Lorg/mozilla/javascript/ast/CatchClause;->setParens(II)V

    .line 1619
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/ast/CatchClause;->setLineno(I)V

    .line 1621
    const/16 v2, 0x57

    const-string v5, "msg.no.brace.after.body"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1622
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1623
    :goto_3
    sub-int v2, v5, v16

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/CatchClause;->setLength(I)V

    .line 1624
    if-nez v3, :cond_d

    .line 1625
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1626
    :goto_4
    move-object/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move v2, v4

    move v4, v5

    .line 1627
    goto/16 :goto_0

    .line 1602
    :cond_7
    const/4 v2, 0x1

    move v7, v6

    move-object v6, v4

    move v4, v2

    goto/16 :goto_2

    .line 1628
    :cond_8
    const/16 v2, 0x7e

    if-eq v5, v2, :cond_9

    .line 1629
    const/16 v2, 0x7e

    const-string v5, "msg.try.no.catchfinally"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1632
    :cond_9
    const/4 v2, 0x0

    .line 1633
    const/16 v5, 0x7e

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1634
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1635
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 1636
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v4

    .line 1639
    :goto_5
    new-instance v6, Lorg/mozilla/javascript/ast/TryStatement;

    sub-int/2addr v4, v12

    invoke-direct {v6, v12, v4}, Lorg/mozilla/javascript/ast/TryStatement;-><init>(II)V

    .line 1640
    invoke-virtual {v6, v14}, Lorg/mozilla/javascript/ast/TryStatement;->setTryBlock(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1641
    invoke-virtual {v6, v3}, Lorg/mozilla/javascript/ast/TryStatement;->setCatchClauses(Ljava/util/List;)V

    .line 1642
    invoke-virtual {v6, v2}, Lorg/mozilla/javascript/ast/TryStatement;->setFinallyBlock(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1643
    const/4 v2, -0x1

    if-eq v5, v2, :cond_a

    .line 1644
    sub-int v2, v5, v12

    invoke-virtual {v6, v2}, Lorg/mozilla/javascript/ast/TryStatement;->setFinallyPosition(I)V

    .line 1646
    :cond_a
    invoke-virtual {v6, v13}, Lorg/mozilla/javascript/ast/TryStatement;->setLineno(I)V

    .line 1648
    if-eqz v11, :cond_b

    .line 1649
    invoke-virtual {v6, v11}, Lorg/mozilla/javascript/ast/TryStatement;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 1652
    :cond_b
    return-object v6

    :cond_c
    move v5, v10

    goto :goto_5

    :cond_d
    move-object v2, v3

    goto :goto_4

    :cond_e
    move v5, v9

    goto :goto_3

    :cond_f
    move v5, v4

    goto/16 :goto_1
.end method

.method private unaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 2474
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    .line 2475
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2477
    sparse-switch v1, :sswitch_data_0

    .line 2529
    :cond_0
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2531
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v3

    .line 2532
    const/16 v1, 0x6b

    if-eq v3, v1, :cond_1

    const/16 v1, 0x6c

    if-eq v3, v1, :cond_1

    .line 2540
    :goto_0
    return-object v0

    .line 2482
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2483
    new-instance v0, Lorg/mozilla/javascript/ast/UnaryExpression;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 2484
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    goto :goto_0

    .line 2488
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2490
    new-instance v0, Lorg/mozilla/javascript/ast/UnaryExpression;

    const/16 v1, 0x1c

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 2491
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    goto :goto_0

    .line 2495
    :sswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2497
    new-instance v0, Lorg/mozilla/javascript/ast/UnaryExpression;

    const/16 v1, 0x1d

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 2498
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    goto :goto_0

    .line 2503
    :sswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2504
    new-instance v0, Lorg/mozilla/javascript/ast/UnaryExpression;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2505
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 2506
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/UnaryExpression;->setLineno(I)V

    .line 2507
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->checkBadIncDec(Lorg/mozilla/javascript/ast/UnaryExpression;)V

    goto :goto_0

    .line 2511
    :sswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2512
    new-instance v0, Lorg/mozilla/javascript/ast/UnaryExpression;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 2513
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    goto :goto_0

    .line 2517
    :sswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2518
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    goto :goto_0

    .line 2522
    :sswitch_6
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2523
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2524
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->xmlInitializer()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto/16 :goto_0

    .line 2535
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2536
    new-instance v1, Lorg/mozilla/javascript/ast/UnaryExpression;

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {v1, v3, v4, v0, v5}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;Z)V

    .line 2538
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/UnaryExpression;->setLineno(I)V

    .line 2539
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->checkBadIncDec(Lorg/mozilla/javascript/ast/UnaryExpression;)V

    move-object v0, v1

    .line 2540
    goto/16 :goto_0

    .line 2477
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_5
        0xe -> :sswitch_6
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1f -> :sswitch_4
        0x20 -> :sswitch_0
        0x6b -> :sswitch_3
        0x6c -> :sswitch_3
        0x7f -> :sswitch_0
    .end sparse-switch
.end method

.method private variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2031
    new-instance v5, Lorg/mozilla/javascript/ast/VariableDeclaration;

    invoke-direct {v5, p2}, Lorg/mozilla/javascript/ast/VariableDeclaration;-><init>(I)V

    .line 2032
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setType(I)Lorg/mozilla/javascript/Node;

    .line 2033
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setLineno(I)V

    .line 2034
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v0

    .line 2035
    if-eqz v0, :cond_0

    .line 2036
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 2044
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2045
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2047
    const/16 v3, 0x54

    if-eq v0, v3, :cond_1

    const/16 v3, 0x56

    if-ne v0, v3, :cond_4

    .line 2049
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2050
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v2

    .line 2051
    instance-of v3, v0, Lorg/mozilla/javascript/ast/DestructuringForm;

    if-nez v3, :cond_2

    .line 2052
    const-string v3, "msg.bad.assign.left"

    sub-int v4, v2, v6

    invoke-virtual {p0, v3, v6, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 2053
    :cond_2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    move v3, v2

    move-object v2, v0

    move-object v0, v1

    .line 2069
    :goto_0
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v4, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2071
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v8

    .line 2074
    const/16 v4, 0x5b

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2075
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 2076
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v4

    .line 2079
    :goto_1
    new-instance v9, Lorg/mozilla/javascript/ast/VariableInitializer;

    sub-int v10, v4, v6

    invoke-direct {v9, v6, v10}, Lorg/mozilla/javascript/ast/VariableInitializer;-><init>(II)V

    .line 2080
    if-eqz v2, :cond_7

    .line 2081
    if-nez v3, :cond_3

    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    if-nez v0, :cond_3

    .line 2082
    const-string v0, "msg.destruct.assign.no.init"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2084
    :cond_3
    invoke-virtual {v9, v2}, Lorg/mozilla/javascript/ast/VariableInitializer;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2088
    :goto_2
    invoke-virtual {v9, v3}, Lorg/mozilla/javascript/ast/VariableInitializer;->setInitializer(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2089
    invoke-virtual {v9, p1}, Lorg/mozilla/javascript/ast/VariableInitializer;->setType(I)Lorg/mozilla/javascript/Node;

    .line 2090
    invoke-virtual {v9, v8}, Lorg/mozilla/javascript/ast/VariableInitializer;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 2091
    invoke-virtual {v9, v7}, Lorg/mozilla/javascript/ast/VariableInitializer;->setLineno(I)V

    .line 2092
    invoke-virtual {v5, v9}, Lorg/mozilla/javascript/ast/VariableDeclaration;->addVariable(Lorg/mozilla/javascript/ast/VariableInitializer;)V

    .line 2094
    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2097
    sub-int v0, v4, p2

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setLength(I)V

    .line 2098
    invoke-virtual {v5, p3}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setIsStatement(Z)V

    .line 2099
    return-object v5

    .line 2056
    :cond_4
    const/16 v0, 0x27

    const-string v3, "msg.bad.var"

    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 2057
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    .line 2058
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/Name;->setLineno(I)V

    .line 2059
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v3, :cond_6

    .line 2060
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v3

    .line 2061
    const-string v4, "eval"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "arguments"

    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v7}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2063
    :cond_5
    const-string v4, "msg.bad.id.strict"

    invoke-virtual {p0, v4, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    :cond_6
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    invoke-virtual {p0, p1, v3, v4}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    move v3, v2

    move-object v2, v1

    goto/16 :goto_0

    .line 2086
    :cond_7
    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/ast/VariableInitializer;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_2

    :cond_8
    move v4, v3

    move-object v3, v1

    goto/16 :goto_1
.end method

.method private warnMissingSemi(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 3787
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3788
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3789
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1, p2, v0}, Lorg/mozilla/javascript/TokenStream;->getLine(I[I)Ljava/lang/String;

    move-result-object v6

    .line 3793
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v1

    if-eqz v1, :cond_1

    aget v1, v0, v7

    sub-int v1, p2, v1

    .line 3794
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3796
    :goto_0
    if-eqz v6, :cond_2

    .line 3797
    const-string v1, "msg.missing.semi"

    const-string v2, ""

    sub-int v4, p2, v3

    const/4 v5, 0x0

    aget v5, v0, v5

    aget v7, v0, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 3804
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v3, p1

    .line 3794
    goto :goto_0

    .line 3801
    :cond_2
    const-string v0, "msg.missing.semi"

    const-string v1, ""

    sub-int v2, p2, v3

    invoke-virtual {p0, v0, v1, v3, v2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1
.end method

.method private warnTrailingComma(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 3807
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getWarnTrailingComma()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3809
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3810
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p1

    .line 3812
    :cond_0
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/Parser;->lineBeginningFor(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3813
    const-string v1, "msg.extra.trailing.comma"

    sub-int v2, p3, v0

    invoke-virtual {p0, v1, v0, v2}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;II)V

    .line 3815
    :cond_1
    return-void
.end method

.method private whileLoop()Lorg/mozilla/javascript/ast/WhileLoop;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1371
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x76

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1372
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1373
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1374
    new-instance v1, Lorg/mozilla/javascript/ast/WhileLoop;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/WhileLoop;-><init>(I)V

    .line 1375
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/WhileLoop;->setLineno(I)V

    .line 1376
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->enterLoop(Lorg/mozilla/javascript/ast/Loop;)V

    .line 1378
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v2

    .line 1379
    iget-object v3, v2, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/WhileLoop;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1380
    iget v3, v2, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr v3, v0

    iget v2, v2, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Lorg/mozilla/javascript/ast/WhileLoop;->setParens(II)V

    .line 1381
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 1382
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/WhileLoop;->setLength(I)V

    .line 1383
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/WhileLoop;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1385
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 1387
    return-object v1

    .line 1385
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    throw v0
.end method

.method private withStatement()Lorg/mozilla/javascript/ast/WithStatement;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 1771
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v2, 0x7c

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1772
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1774
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v2

    .line 1776
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1777
    const/16 v0, 0x58

    const-string v5, "msg.no.paren.with"

    invoke-direct {p0, v0, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1778
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1780
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    .line 1782
    const/16 v6, 0x59

    const-string v7, "msg.no.paren.after.with"

    invoke-direct {p0, v6, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1783
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1785
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    .line 1787
    new-instance v7, Lorg/mozilla/javascript/ast/WithStatement;

    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v8

    sub-int/2addr v8, v4

    invoke-direct {v7, v4, v8}, Lorg/mozilla/javascript/ast/WithStatement;-><init>(II)V

    .line 1788
    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/ast/WithStatement;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 1789
    invoke-virtual {v7, v5}, Lorg/mozilla/javascript/ast/WithStatement;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1790
    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/ast/WithStatement;->setStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1791
    invoke-virtual {v7, v0, v1}, Lorg/mozilla/javascript/ast/WithStatement;->setParens(II)V

    .line 1792
    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/ast/WithStatement;->setLineno(I)V

    .line 1793
    return-object v7

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private xmlElemRef(ILorg/mozilla/javascript/ast/Name;I)Lorg/mozilla/javascript/ast/XmlElemRef;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 2958
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    if-eq p1, v3, :cond_1

    move v0, p1

    .line 2959
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 2960
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v2

    .line 2961
    const/16 v5, 0x55

    const-string v6, "msg.no.bracket.index"

    invoke-direct {p0, v5, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2962
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2963
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2965
    :cond_0
    new-instance v5, Lorg/mozilla/javascript/ast/XmlElemRef;

    sub-int/2addr v2, v0

    invoke-direct {v5, v0, v2}, Lorg/mozilla/javascript/ast/XmlElemRef;-><init>(II)V

    .line 2966
    invoke-virtual {v5, p2}, Lorg/mozilla/javascript/ast/XmlElemRef;->setNamespace(Lorg/mozilla/javascript/ast/Name;)V

    .line 2967
    invoke-virtual {v5, p3}, Lorg/mozilla/javascript/ast/XmlElemRef;->setColonPos(I)V

    .line 2968
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/XmlElemRef;->setAtPos(I)V

    .line 2969
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/ast/XmlElemRef;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2970
    invoke-virtual {v5, v1, v3}, Lorg/mozilla/javascript/ast/XmlElemRef;->setBrackets(II)V

    .line 2971
    return-object v5

    :cond_1
    move v0, v1

    .line 2958
    goto :goto_0
.end method

.method private xmlInitializer()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x57

    .line 2547
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 2548
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getFirstXMLToken()I

    move-result v0

    .line 2549
    const/16 v1, 0x92

    if-eq v0, v1, :cond_1

    const/16 v1, 0x95

    if-eq v0, v1, :cond_1

    .line 2550
    const-string v0, "msg.syntax"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2551
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    .line 2579
    :goto_0
    return-object v0

    .line 2554
    :cond_1
    new-instance v1, Lorg/mozilla/javascript/ast/XmlLiteral;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/ast/XmlLiteral;-><init>(I)V

    .line 2555
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/XmlLiteral;->setLineno(I)V

    .line 2558
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2578
    :pswitch_0
    const-string v0, "msg.syntax"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2579
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    goto :goto_0

    .line 2560
    :pswitch_1
    new-instance v0, Lorg/mozilla/javascript/ast/XmlString;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/ast/XmlString;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/XmlLiteral;->addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V

    .line 2561
    const/16 v0, 0x56

    const-string v2, "msg.syntax"

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 2562
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2563
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    if-ne v0, v4, :cond_2

    new-instance v0, Lorg/mozilla/javascript/ast/EmptyExpression;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 2566
    :goto_2
    const-string v3, "msg.syntax"

    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 2567
    new-instance v3, Lorg/mozilla/javascript/ast/XmlExpression;

    invoke-direct {v3, v2, v0}, Lorg/mozilla/javascript/ast/XmlExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;)V

    .line 2568
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->isXMLAttribute()Z

    move-result v0

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/XmlExpression;->setIsXmlAttribute(Z)V

    .line 2569
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/XmlExpression;->setLength(I)V

    .line 2570
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/XmlLiteral;->addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V

    .line 2557
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    move-result v0

    goto :goto_1

    .line 2565
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_2

    .line 2574
    :pswitch_2
    new-instance v0, Lorg/mozilla/javascript/ast/XmlString;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/ast/XmlString;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/XmlLiteral;->addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V

    move-object v0, v1

    .line 2575
    goto/16 :goto_0

    .line 2558
    :pswitch_data_0
    .packed-switch 0x92
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method addError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;II)V

    .line 229
    return-void
.end method

.method addError(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    .line 233
    return-void
.end method

.method addError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    .line 238
    return-void
.end method

.method addError(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 242
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    .line 243
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    :goto_0
    return-void

    .line 248
    :cond_0
    const-string v4, ""

    .line 249
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v3

    .line 251
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    move-result-object v4

    .line 252
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getOffset()I

    move-result v5

    .line 254
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1
.end method

.method addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 186
    .line 187
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-eqz v1, :cond_0

    .line 188
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 189
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v2

    .line 191
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 192
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    :cond_0
    return-void
.end method

.method addWarning(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 211
    return-void
.end method

.method addWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 201
    .line 202
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-eqz v1, :cond_0

    .line 203
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 204
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v2

    .line 206
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method addWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 216
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->reportWarningAsError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    .line 225
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v3

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 223
    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v5}, Lorg/mozilla/javascript/TokenStream;->getOffset()I

    move-result v5

    .line 222
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method protected checkActivationName(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3676
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3698
    :cond_0
    :goto_0
    return-void

    .line 3679
    :cond_1
    const/4 v2, 0x0

    .line 3680
    const-string v0, "arguments"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 3682
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 3695
    :goto_1
    if-eqz v0, :cond_0

    .line 3696
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    goto :goto_0

    .line 3684
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getActivationNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 3685
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getActivationNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 3686
    goto :goto_1

    .line 3687
    :cond_3
    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3688
    const/16 v0, 0x21

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 3689
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    const/16 v3, 0x78

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 3692
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method protected checkMutableReference(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .prologue
    .line 4154
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    .line 4155
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 4156
    const-string v0, "msg.bad.assign.left"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 4158
    :cond_0
    return-void
.end method

.method createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

    .prologue
    .line 3892
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v0

    .line 3893
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 3895
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 3896
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 3897
    return-object v1
.end method

.method protected createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 4050
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4051
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 4052
    if-eqz p3, :cond_0

    .line 4053
    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 4054
    :cond_0
    return-object v0
.end method

.method protected createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    const/16 v0, 0x27

    .line 4045
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    .line 4046
    invoke-static {v0, p1}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method protected createNumber(D)Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 4058
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method protected createScopeNode(II)Lorg/mozilla/javascript/ast/Scope;
    .locals 1

    .prologue
    .line 4070
    new-instance v0, Lorg/mozilla/javascript/ast/Scope;

    invoke-direct {v0}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    .line 4071
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Scope;->setType(I)Lorg/mozilla/javascript/Node;

    .line 4072
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/Scope;->setLineno(I)V

    .line 4073
    return-object v0
.end method

.method defineSymbol(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2147
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 2148
    return-void
.end method

.method defineSymbol(ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x9a

    const/16 v5, 0x7b

    const/16 v4, 0x9b

    .line 2151
    if-nez p2, :cond_2

    .line 2152
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2207
    :cond_0
    :goto_0
    return-void

    .line 2155
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 2158
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v2

    .line 2159
    if-eqz v2, :cond_4

    .line 2160
    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/ast/Scope;->getSymbol(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Symbol;

    move-result-object v0

    move-object v1, v0

    .line 2162
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Symbol;->getDeclType()I

    move-result v0

    .line 2163
    :goto_2
    if-eqz v1, :cond_a

    if-eq v0, v4, :cond_3

    if-eq p1, v4, :cond_3

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-ne v2, v3, :cond_a

    if-ne v0, v6, :cond_a

    .line 2168
    :cond_3
    if-ne v0, v4, :cond_6

    const-string v0, "msg.const.redecl"

    :goto_3
    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2160
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 2162
    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    .line 2168
    :cond_6
    if-ne v0, v6, :cond_7

    const-string v0, "msg.let.redecl"

    goto :goto_3

    :cond_7
    if-ne v0, v5, :cond_8

    const-string v0, "msg.var.redecl"

    goto :goto_3

    :cond_8
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_9

    const-string v0, "msg.fn.redecl"

    goto :goto_3

    :cond_9
    const-string v0, "msg.parm.redecl"

    goto :goto_3

    .line 2175
    :cond_a
    sparse-switch p1, :sswitch_data_0

    .line 2210
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2177
    :sswitch_0
    if-nez p3, :cond_c

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 2178
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getType()I

    move-result v0

    const/16 v1, 0x71

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    instance-of v0, v0, Lorg/mozilla/javascript/ast/Loop;

    if-eqz v0, :cond_c

    .line 2180
    :cond_b
    const-string v0, "msg.let.decl.not.in.block"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    goto :goto_0

    .line 2183
    :cond_c
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    new-instance v1, Lorg/mozilla/javascript/ast/Symbol;

    invoke-direct {v1, p1, p2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Scope;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    goto :goto_0

    .line 2189
    :sswitch_1
    if-eqz v1, :cond_e

    .line 2190
    if-ne v0, v5, :cond_d

    .line 2191
    const-string v0, "msg.var.redecl"

    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2192
    :cond_d
    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    .line 2193
    const-string v0, "msg.var.hides.arg"

    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2196
    :cond_e
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    new-instance v1, Lorg/mozilla/javascript/ast/Symbol;

    invoke-direct {v1, p1, p2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    goto/16 :goto_0

    .line 2201
    :sswitch_2
    if-eqz v1, :cond_f

    .line 2204
    const-string v0, "msg.dup.parms"

    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 2206
    :cond_f
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    new-instance v1, Lorg/mozilla/javascript/ast/Symbol;

    invoke-direct {v1, p1, p2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    goto/16 :goto_0

    .line 2175
    nop

    :sswitch_data_0
    .sparse-switch
        0x58 -> :sswitch_2
        0x6e -> :sswitch_1
        0x7b -> :sswitch_1
        0x9a -> :sswitch_0
        0x9b -> :sswitch_1
    .end sparse-switch
.end method

.method destructuringArray(Lorg/mozilla/javascript/ast/ArrayLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ast/ArrayLiteral;",
            "I",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3954
    const/4 v2, 0x1

    .line 3955
    const/16 v0, 0x9b

    if-ne p2, v0, :cond_0

    const/16 v0, 0x9c

    move v1, v0

    .line 3957
    :goto_0
    const/4 v0, 0x0

    .line 3958
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getElements()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .line 3959
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v5

    const/16 v6, 0x81

    if-ne v5, v6, :cond_1

    .line 3960
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 3961
    goto :goto_1

    .line 3955
    :cond_0
    const/16 v0, 0x8

    move v1, v0

    goto :goto_0

    .line 3963
    :cond_1
    new-instance v3, Lorg/mozilla/javascript/Node;

    const/16 v5, 0x24

    .line 3964
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    int-to-double v8, v2

    .line 3965
    invoke-virtual {p0, v8, v9}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3966
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v5

    const/16 v6, 0x27

    if-ne v5, v6, :cond_3

    .line 3967
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getString()Ljava/lang/String;

    move-result-object v0

    .line 3968
    new-instance v5, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x31

    const/4 v7, 0x0

    .line 3969
    invoke-virtual {p0, v6, v0, v7}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {v5, v1, v6, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3968
    invoke-virtual {p4, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 3972
    const/4 v3, -0x1

    if-eq p2, v3, :cond_2

    .line 3973
    const/4 v3, 0x1

    invoke-virtual {p0, p2, v0, v3}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 3974
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3983
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    .line 3984
    const/4 v2, 0x0

    move v3, v2

    move v2, v0

    .line 3985
    goto :goto_1

    .line 3977
    :cond_3
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 3981
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v5

    .line 3979
    invoke-virtual {p0, p2, v0, v3, v5}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3978
    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 3986
    :cond_4
    return v3
.end method

.method destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 7

    .prologue
    const/16 v3, 0x9a

    const/4 v0, 0x1

    .line 3903
    const/16 v1, 0x9f

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->createScopeNode(II)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v6

    .line 3904
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x27

    .line 3905
    invoke-virtual {p0, v2, p4, p3}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 3904
    invoke-virtual {v6, v1}, Lorg/mozilla/javascript/ast/Scope;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 3907
    :try_start_0
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 3908
    const/16 v1, 0x9a

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p4, v2}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3910
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 3912
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x5a

    invoke-direct {v4, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 3913
    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/ast/Scope;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 3914
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3916
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 3938
    const-string v1, "msg.bad.assign.left"

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3940
    :goto_0
    if-eqz v0, :cond_0

    .line 3942
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 3944
    :cond_0
    const/16 v0, 0x16

    invoke-virtual {v6, v0, v5}, Lorg/mozilla/javascript/ast/Scope;->putProp(ILjava/lang/Object;)V

    .line 3945
    return-object v6

    .line 3910
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    throw v0

    :sswitch_0
    move-object v1, p2

    .line 3918
    check-cast v1, Lorg/mozilla/javascript/ast/ArrayLiteral;

    move-object v0, p0

    move v2, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->destructuringArray(Lorg/mozilla/javascript/ast/ArrayLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v1, p2

    .line 3923
    check-cast v1, Lorg/mozilla/javascript/ast/ObjectLiteral;

    move-object v0, p0

    move v2, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->destructuringObject(Lorg/mozilla/javascript/ast/ObjectLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 3929
    :sswitch_2
    sparse-switch p1, :sswitch_data_1

    .line 3935
    :goto_1
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lorg/mozilla/javascript/Parser;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 3933
    :sswitch_3
    const-string v1, "msg.bad.assign.left"

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_1

    .line 3916
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_2
        0x24 -> :sswitch_2
        0x42 -> :sswitch_0
        0x43 -> :sswitch_1
    .end sparse-switch

    .line 3929
    :sswitch_data_1
    .sparse-switch
        0x7b -> :sswitch_3
        0x9a -> :sswitch_3
        0x9b -> :sswitch_3
    .end sparse-switch
.end method

.method destructuringObject(Lorg/mozilla/javascript/ast/ObjectLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ast/ObjectLiteral;",
            "I",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3995
    const/4 v1, 0x1

    .line 3996
    const/16 v0, 0x9b

    if-ne p2, v0, :cond_1

    const/16 v0, 0x9c

    move v2, v0

    .line 3999
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ObjectLiteral;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 4000
    const/4 v1, 0x0

    .line 4004
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-eqz v3, :cond_7

    .line 4005
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    move v3, v1

    .line 4007
    :goto_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 4009
    instance-of v5, v1, Lorg/mozilla/javascript/ast/Name;

    if-eqz v5, :cond_2

    .line 4010
    check-cast v1, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 4011
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x21

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {v1, v6, v7, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4021
    :goto_3
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 4022
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 4023
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v3

    const/16 v5, 0x27

    if-ne v3, v5, :cond_5

    .line 4024
    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 4025
    new-instance v3, Lorg/mozilla/javascript/Node;

    const/16 v5, 0x31

    const/4 v6, 0x0

    .line 4026
    invoke-virtual {p0, v5, v0, v6}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-direct {v3, v2, v5, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4025
    invoke-virtual {p4, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 4029
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 4030
    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 4031
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4039
    :cond_0
    :goto_4
    const/4 v0, 0x0

    .line 4040
    goto :goto_1

    .line 3996
    :cond_1
    const/16 v0, 0x8

    move v2, v0

    goto :goto_0

    .line 4012
    :cond_2
    instance-of v5, v1, Lorg/mozilla/javascript/ast/StringLiteral;

    if-eqz v5, :cond_3

    .line 4013
    check-cast v1, Lorg/mozilla/javascript/ast/StringLiteral;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 4014
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x21

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {v1, v6, v7, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    .line 4015
    :cond_3
    instance-of v5, v1, Lorg/mozilla/javascript/ast/NumberLiteral;

    if-eqz v5, :cond_4

    .line 4016
    check-cast v1, Lorg/mozilla/javascript/ast/NumberLiteral;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v6

    double-to-int v1, v6

    int-to-double v6, v1

    invoke-virtual {p0, v6, v7}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 4017
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x24

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {v1, v6, v7, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    .line 4019
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4034
    :cond_5
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 4037
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v3

    .line 4036
    invoke-virtual {p0, p2, v0, v1, v3}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4035
    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_4

    .line 4041
    :cond_6
    return v0

    :cond_7
    move v3, v1

    goto/16 :goto_2
.end method

.method public eof()Z
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->eof()Z

    move-result v0

    return v0
.end method

.method public inUseStrictDirective()Z
    .locals 1

    .prologue
    .line 4190
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    return v0
.end method

.method insideFunction()Z
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method lookupMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    if-nez p2, :cond_0

    .line 297
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    .line 298
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .prologue
    .line 4169
    instance-of v0, p1, Lorg/mozilla/javascript/ast/DestructuringForm;

    if-eqz v0, :cond_1

    .line 4170
    check-cast p1, Lorg/mozilla/javascript/ast/DestructuringForm;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/mozilla/javascript/ast/DestructuringForm;->setIsDestructuring(Z)V

    .line 4174
    :cond_0
    :goto_0
    return-void

    .line 4171
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v0, :cond_0

    .line 4172
    check-cast p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_0
.end method

.method public parse(Ljava/io/Reader;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 594
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "parser reused"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object v0

    .line 601
    :goto_0
    return-object v0

    .line 599
    :cond_1
    :try_start_0
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 600
    new-instance v0, Lorg/mozilla/javascript/TokenStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p3}, Lorg/mozilla/javascript/TokenStream;-><init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 601
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parse()Lorg/mozilla/javascript/ast/AstRoot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 603
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    throw v0
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 570
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "parser reused"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceChars:[C

    .line 575
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/TokenStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p3}, Lorg/mozilla/javascript/TokenStream;-><init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 577
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parse()Lorg/mozilla/javascript/ast/AstRoot;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 582
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    .line 577
    return-object v0

    .line 578
    :catch_0
    move-exception v0

    .line 580
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    throw v0
.end method

.method popScope()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 520
    return-void
.end method

.method pushScope(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 2

    .prologue
    .line 506
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_1

    .line 510
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-eq v0, v1, :cond_0

    .line 511
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 515
    :cond_0
    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 516
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Scope;->addChildScope(Lorg/mozilla/javascript/ast/Scope;)V

    goto :goto_0
.end method

.method protected removeParens(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 2

    .prologue
    .line 4162
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v1, :cond_0

    .line 4163
    check-cast v0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_0

    .line 4165
    :cond_0
    return-object v0
.end method

.method reportError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method reportError(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    .line 317
    return-void
.end method

.method reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 306
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0, p1, p2, v1, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    .line 312
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method reportError(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    .line 324
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->recoverFromErrors()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lorg/mozilla/javascript/Parser$ParserException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser$ParserException;-><init>(Lorg/mozilla/javascript/Parser$1;)V

    throw v0

    .line 327
    :cond_0
    return-void
.end method

.method public setDefaultUseStrictDirective(Z)V
    .locals 0

    .prologue
    .line 4186
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->defaultUseStrictDirective:Z

    .line 4187
    return-void
.end method

.method protected setIsGenerator()V
    .locals 1

    .prologue
    .line 3715
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3716
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setIsGenerator()V

    .line 3718
    :cond_0
    return-void
.end method

.method protected setRequiresActivation()V
    .locals 1

    .prologue
    .line 3701
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3702
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRequiresActivation()V

    .line 3704
    :cond_0
    return-void
.end method

.method protected simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 5

    .prologue
    .line 4099
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    .line 4100
    sparse-switch v4, :sswitch_data_0

    .line 4150
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_0
    move-object v0, p1

    .line 4102
    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 4103
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v1, :cond_1

    const-string v1, "eval"

    .line 4104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "arguments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4106
    :cond_0
    const-string v1, "msg.bad.id.strict"

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 4108
    :cond_1
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 4109
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4146
    :goto_0
    return-object v0

    .line 4118
    :sswitch_1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/PropertyGet;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 4119
    check-cast v0, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/PropertyGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 4120
    check-cast p1, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    .line 4130
    :goto_1
    const/16 v0, 0x21

    if-ne v4, v0, :cond_4

    .line 4131
    const/16 v0, 0x23

    .line 4137
    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 4141
    :goto_2
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-direct {v1, v0, v3, v2, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object v0, v1

    goto :goto_0

    .line 4121
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ElementGet;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 4122
    check-cast v0, Lorg/mozilla/javascript/ast/ElementGet;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ElementGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 4123
    check-cast p1, Lorg/mozilla/javascript/ast/ElementGet;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getElement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_1

    .line 4126
    :cond_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 4127
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_1

    .line 4139
    :cond_4
    const/16 v0, 0x25

    goto :goto_2

    .line 4144
    :sswitch_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 4145
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->checkMutableReference(Lorg/mozilla/javascript/Node;)V

    .line 4146
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x45

    invoke-direct {v0, v2, v1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 4100
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x24 -> :sswitch_1
        0x27 -> :sswitch_0
        0x44 -> :sswitch_2
    .end sparse-switch
.end method
